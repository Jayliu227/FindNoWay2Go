using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapInfo : MonoBehaviour {

    public static MapInfo mapInfo;

    private void Awake()
    {
        if (mapInfo == null)
            mapInfo = this;
    }

    public Grid GetGridAt(int x, int y)
    {
        Grid result = MapGenerator.mapGenerator.GetGrids()[x, y];
        return result;
    }

    public Grid GetNextGrid(int x, int y, Vector3 dir)
    {
        if(x + dir.x < MapGenerator.mapGenerator.currentMap.width && x + dir.x > 0
            && y + dir.z < MapGenerator.mapGenerator.currentMap.height && y + dir.z > 0)
        {
            return GetGridAt((int)(x + dir.x), (int)(y + dir.y));
        }
        return null;
    }

    public Vector3 ConvertGrid2World(Grid g)
    {
        return new Vector3(g.GetPos().x - MapGenerator.mapGenerator.currentMap.width/2, 0f, g.GetPos().z - MapGenerator.mapGenerator.currentMap.height/2);
    }
}
