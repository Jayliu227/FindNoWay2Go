using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MapGenerator : MonoBehaviour {
   
    #region public variable
    public static MapGenerator mapGenerator;
    public Texture2D[] mapSource;
    public Texture currentMap;
    public int mapIndex = 0;
    public GridMatcher[] gridMatcher;
    public Transform environmentParent;
    public GameObject emptyPrefab;
    public Text text;
    public GameObject tunnel;

    [HideInInspector]
    public GameObject player;
    #endregion

    private Grid[,] grids;
    private List<Mover> movers;
    private List<Grid_Portal> portals;
    private Color floorColor;
    
    void OnEnable () {
        if (mapGenerator == null)
        {
            mapGenerator = this;
        }
    }
    
    public void MakeGame(Transform environ, int _mapIndex)
    {
        mapIndex = _mapIndex;
        currentMap = mapSource[mapIndex];
        environmentParent = environ;
        grids = new Grid[currentMap.width, currentMap.height];
        movers = new List<Mover>();
        portals = new List<Grid_Portal>();
        GenerateMap();
        InitializePortals();
        floorColor = gridMatcher[0].matchObj.GetComponent<Renderer>().sharedMaterial.color;
        foreach (Mover m in movers)
        {
            m.StartMovement();
        }

        foreach (Grid_Portal p in portals)
        {
            if (portals.IndexOf(p) % 2 == 0)
            {
                if (p.GetPairPortal() != null)
                {
                    Vector3 src = MapInfo.mapInfo.ConvertGrid2World(p);
                    Vector3 dest = MapInfo.mapInfo.ConvertGrid2World(p.GetPairPortal());
                    Vector3 middlePoint = (src + dest) / 2;

                    GameObject t = Instantiate(tunnel, middlePoint + Vector3.up, Quaternion.identity);
                    t.transform.forward = (src - dest).normalized;
                    t.transform.localScale = new Vector3(1f, 1f, Vector3.Distance(src, dest) / 2);
                    t.transform.SetParent(environmentParent);
                }
            }
        }
    }

    private void Update()
    {
        for (int i = 0; i < grids.GetLength(0); i++)
        {
            for (int j = 0; j < grids.GetLength(1); j++)
            {
                if(grids[i, j] != null)
                {
                    if(grids[i,j].GetComponent<Grid_Floor>()!=null)
                        grids[i, j].GetComponent<Renderer>().material.color = grids[i, j].GetComponent<Grid_Floor>().HasPlayer() ? Color.yellow : floorColor;
                }
            }
        }
    }

    void GenerateMap()
    {
        for (int i = 0; i < currentMap.width; i++)
        {
            for (int j = 0; j < currentMap.height; j++)
            {
                GenerateGrid(i, j);
            }
        }
    }

    // refactor this part
    void GenerateGrid(int x, int y)
    {
        Color currentPixelColor = mapSource[mapIndex].GetPixel(x, y);
        if (currentPixelColor.a <= 0.01)
        {
            GameObject go = Instantiate(emptyPrefab, new Vector3(x - currentMap.width / 2, 0f, y - currentMap.height / 2), Quaternion.identity);
            go.transform.SetParent(environmentParent);
        }
            foreach (GridMatcher g in gridMatcher)
            {
            /* float R = currentPixelColor.r;
             float G = currentPixelColor.g;
             float B = currentPixelColor.b;
             float heightOffSet = currentPixelColor.r / 100;
            if (G == g.matchColor.g || B == g.matchColor.b)
            {*/
            if (currentPixelColor.Equals(g.matchColor)) { 
                    
                    GameObject obj = Instantiate(g.matchObj, new Vector3(x - currentMap.width / 2, 0f, y - currentMap.height / 2), Quaternion.identity) as GameObject;
                    Grid objGrid = obj.GetComponent<Grid>();

                    if (objGrid != null)
                    {
                        grids[x, y] = objGrid;
                        objGrid.SetPos(x, y);
                        if (objGrid.GetComponent<Grid_Portal>() != null)
                            portals.Add(obj.GetComponent<Grid_Portal>());
                        else
                            objGrid.Initialize();
                    }
                    else if (obj.GetComponent<Mover>())
                    {
                        movers.Add(obj.GetComponent<Mover>());
                        obj.transform.position += Vector3.up * 1.51f;

                        GameObject floor = Instantiate(gridMatcher[0].matchObj, new Vector3(x - currentMap.width / 2, 0f, y - currentMap.height / 2), Quaternion.identity);
                        floor.transform.SetParent(environmentParent);
                        floor.GetComponent<Grid>().SetPos(x, y);
                        grids[x, y] = floor.GetComponent<Grid>();

                        obj.GetComponent<Mover>().Initialize(floor.GetComponent<Grid>());
                    }
                    else if (obj.GetComponent<PlayerController>())
                    {
                        player = obj;
                        GameObject floor = Instantiate(gridMatcher[0].matchObj, new Vector3(x - currentMap.width / 2, 0f, y - currentMap.height / 2), Quaternion.identity);
                        floor.GetComponent<Grid>().SetPos(x, y);
                        floor.transform.SetParent(environmentParent);
                        grids[x, y] = floor.GetComponent<Grid>();
                        obj.GetComponent<PlayerController>().Initialize(floor.GetComponent<Grid>());
                    }

                    obj.transform.SetParent(environmentParent);
                }
        }     
    }

    public void CheckWinningCondition()
    {
        int i = 0;
        foreach(Mover m in movers)
        {
            if (m.atGoal)
                i++;
        }

        bool result = i == movers.Count;

        if (result)
        {
            text.gameObject.SetActive(true);
            if (mapIndex < mapSource.Length)
            {
                text.text = "Congrad! You've conquered the level.\n Try next one!";
                // go to next level
            }
            else
            {
                text.text = "Great Job! You finished all the levels!\n Hope you enjoy the game.";
            }
        }
    }

    private void InitializePortals (){
        foreach (Grid_Portal p in portals)
        {
            p.Initialize();
        }
    }

    public Grid[,] GetGrids()
    {
        return grids;
    }

    public List<Grid_Portal> GetPortals()
    {
        return portals;
    }
}
