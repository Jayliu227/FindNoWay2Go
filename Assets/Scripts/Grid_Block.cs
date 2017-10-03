using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grid_Block : Grid {
    private bool walkable = false;
    public override bool isWalkable()
    {
        return walkable;
    }

    public override void Initialize()
    {
        int randomAngle = UnityEngine.Random.Range(0, 360);
        float randomHeight = UnityEngine.Random.Range(0.5f, 1.5f);
        transform.GetChild(0).rotation = Quaternion.Euler(0f, randomAngle, 0f);
        transform.GetChild(0).localScale = new Vector3(transform.GetChild(0).localScale.x, randomHeight * transform.GetChild(0).localScale.y , transform.GetChild(0).localScale.z);
    }
}
