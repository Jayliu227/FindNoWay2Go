using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grid_Portal : Grid
{
    private Grid_Portal pairPortal = null;
    public Grid_Portal GetPairPortal() { return pairPortal; }
    public void SetPortal(Grid_Portal p) { pairPortal = p; }

    public override bool isWalkable()
    {
        return true;
    }

    public override void Initialize()
    {
        // we need to link this portal to another one
        // apply one of the algorithms to pair itself with another one
        MapGenerator m = MapGenerator.mapGenerator;
        
        if (m.GetPortals().IndexOf(this) % 2 == 0)
        {
            //pairPortal = GetPortalWithNextOneInList(m);
            pairPortal = GetPortalWithNextOneInList(m);

            if (pairPortal != null)
            {
                pairPortal.SetPortal(this);
            }
        }
    }

    // has certain problem for now, sometimes it turns into a nonwalkable block
    public void Transport(Mover m)
    {
        // set the nextGrid to the pair of this portal
        m.SetNextGrid(pairPortal);
        // transport the mover
        m.transform.position = MapInfo.mapInfo.ConvertGrid2World(pairPortal) + Vector3.up * 1.51f;
    }

    // this one is still problematic
    private Grid_Portal GetPortalWithLargestDistance(MapGenerator m)
    {
        float largestDistance = 0f;
        Grid_Portal result = null;

        foreach (Grid_Portal p in m.GetPortals())
        {
            if (p == this) continue;
            if (p.GetPairPortal() != null ) continue;

            float dist = Mathf.Abs((GetPos().x - p.GetPos().x) + (GetPos().z - p.GetPos().z));
            if (largestDistance < dist)
                result = p;
        }

        if(result != null)
        {
            return result;
        }else
        {
            Debug.Log("Problem with portals");
            return null;
        }
    }

    private Grid_Portal GetPortalWithNextOneInList(MapGenerator m)
    {
        int currentIndex = m.GetPortals().IndexOf(this);
        Grid_Portal p = null;
        if (m.GetPortals().Count > currentIndex + 1)
        {
            p = m.GetPortals()[currentIndex + 1];
        }
        if (p != null)
            return p;
        else
        {
            Debug.Log("Your portals need to be of plural amount");
            return null;
        }
    }
}
