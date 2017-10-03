using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grid_Floor : Grid
{
    private bool walkable = true;
    private bool isPlaceable = true;
    public override bool isWalkable()
    {
        return walkable;
    }

    public void setWalkable(bool b) { walkable = b; }
    public bool isAbleToPlaceBox() { return isPlaceable; }
    public void setPlaceable(bool b) { isPlaceable = b; }
}
