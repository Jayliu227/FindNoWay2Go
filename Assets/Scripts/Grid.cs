using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Grid : MonoBehaviour{

    private Vector3 pos;
    private Mover mover;
    private PlayerController player;
    private float height;

    public Vector3 GetPos() { return pos; }
    public void SetPos(Vector3 p) { pos = p; }
    public void SetPos(int x, int y) { pos = new Vector3(x, 0f, y); }

    public void SetPlayer(PlayerController p) { player = p; }
    public bool HasPlayer() { return player != null; }
    public void FreePlayer() { player = null; }

    public void SetMover(Mover m) { mover = m; }
    public bool HasMover() { return mover != null || player != null; }
    public void FreeMover() { mover = null; }

    public virtual void Initialize() { }
    public abstract bool isWalkable();
    public virtual bool isGoal() { return false; }

    public virtual float GetHeight() { return height; }
    public virtual void SetHeight(float value) { height = value; }
}
