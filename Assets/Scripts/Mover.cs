using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mover : MonoBehaviour {

    private Grid currentGrid;
    private Grid nextGrid;
    public int goalNum;
    public void SetNextGrid(Grid newGrid) { nextGrid = newGrid; }

    private float moveSpeed = 1.2f;
    private bool atGoal = false;

    public void Initialize(Grid g)
    {
        currentGrid = nextGrid = g;
    }

    public void StartMovement()
    {
        StartCoroutine(Action());
    }

    IEnumerator Action()
    {
       
        while (!atGoal)
        {
            if (currentGrid != nextGrid)
            {
                yield return StartCoroutine(Move());
            }else
            {
                yield return StartCoroutine(FindNextGrid());
            }
            yield return null;
        }
        yield return null;
    }

    IEnumerator Move()
    {
        Vector3 target = ConvertGridToWorldPos(nextGrid);
        while (Vector3.Distance(transform.position, target) > 0.1f)
        {
            target = ConvertGridToWorldPos(nextGrid);
            transform.position = Vector3.MoveTowards(transform.position, target, Time.deltaTime * moveSpeed);
            //transform.position += (target- transform.position).normalized * Time.deltaTime * moveSpeed;
            //Debug.Log(transform.position + " , " + target);
            yield return null;
        }
        yield return null;
        if (nextGrid.isGoal())
        {
            Grid_Goal g = (Grid_Goal)nextGrid;
            if(g.goalNum == goalNum){
                atGoal = true;
            }
        }
        if(nextGrid.GetComponent<Grid_Portal>()!= null)
        {
            nextGrid.FreeMover();
            nextGrid.GetComponent<Grid_Portal>().Transport(this);
        }
            
        currentGrid.FreeMover();
        currentGrid = nextGrid;
    }

    IEnumerator Rotate(Vector3 Dir)
    {
        float angle = Vector3.Angle(transform.forward, Dir);
        Quaternion targetDir = Quaternion.Euler(0f, transform.rotation.eulerAngles.y + angle, 0f);
        while (transform.forward != Dir)
        {
            transform.rotation = Quaternion.Slerp(transform.rotation, targetDir, Time.deltaTime * 20f);
            //transform.rotation=targetDir;
            yield return null;
        }
        transform.rotation = targetDir;
    }

    IEnumerator FindNextGrid()
    {
        Grid nextGrid2Move;
        Vector3 nextPos = currentGrid.GetPos() + transform.forward;
        nextGrid2Move = MapInfo.mapInfo.GetGridAt((int)nextPos.x, (int)nextPos.z);
        int i = 0;
        Vector3 dir = Vector3.zero;
        while (nextGrid2Move == null || !nextGrid2Move.isWalkable() || nextGrid2Move.HasMover())
        {
            switch (i)
            {
                case 0: dir = transform.right;
                    break;
                case 1: dir = -transform.forward;
                    break;
                case 2: dir = - transform.right;
                    break;
                default: dir = Vector3.zero;
                    Debug.Log("No way to go");
                    break;
            }
            i++;
            nextPos = currentGrid.GetPos() + dir;
            nextGrid2Move = MapInfo.mapInfo.GetGridAt((int)nextPos.x, (int)nextPos.z);
        }
        float angle = Vector3.Angle(transform.forward, dir == Vector3.zero? transform.forward: dir);
        if(angle != 0)
        {
            yield return StartCoroutine(Rotate(dir));
        }
        nextGrid2Move.SetMover(this);
        nextGrid = nextGrid2Move;
    }

    Vector3 ConvertGridToWorldPos(Grid g)
    {
        Vector3 result = MapInfo.mapInfo.ConvertGrid2World(g);
        result.y = transform.position.y;
        return result;
    }
}
