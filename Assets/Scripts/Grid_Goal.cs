using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grid_Goal : Grid
{
    private bool walkable = true;
    public int goalNum;
    public override bool isWalkable()
    {
        return walkable;
    }

    public override bool isGoal()
    {
        return true;
    }
}
