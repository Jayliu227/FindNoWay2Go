using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    public GameObject boxPrefab;
    private Transform anchorPivot;
    private Grid currentGrid;
    private Grid gridInFront;

	public void Initialize (Grid g) {
        Vector3 gridWorldPos = MapInfo.mapInfo.ConvertGrid2World(g);
        transform.position = new Vector3(gridWorldPos.x, 2f, gridWorldPos.z);
        currentGrid = g;
        anchorPivot = Camera.main.transform.parent;
        g.SetPlayer(this);
	}

    
	void Update () {
        int dirIndex = Mathf.FloorToInt((transform.rotation.eulerAngles.y + 45 )/ 90);
        Vector3 dirOffset = Vector3.zero;
        switch (dirIndex)
        {
            case 0: dirOffset = Vector3.forward;
                break;
            case 1: dirOffset = Vector3.right;
                break;
            case 2: dirOffset = -Vector3.forward;
                break;
            case 3: dirOffset = -Vector3.right;
                break;
            default: dirOffset = Vector3.forward;
                break;
        }
        Vector3 nextPos =  currentGrid.GetPos() + dirOffset;
        Grid gridStandingAt = MapInfo.mapInfo.GetGridAt(Mathf.RoundToInt(transform.position.x) + MapGenerator.mapGenerator.mapSource.width / 2, Mathf.RoundToInt(transform.position.z) + MapGenerator.mapGenerator.mapSource.height / 2);
        gridInFront = MapInfo.mapInfo.GetGridAt((int)nextPos.x, (int)nextPos.z);

        if (gridInFront != null && gridInFront.isWalkable())
        {
            gridInFront.GetComponent<Renderer>().material.color = Color.red;
            PutBlock();
        }

        IsometricMovement();
        if (gridStandingAt != currentGrid && gridStandingAt != null)
        {
            currentGrid.FreePlayer();
            currentGrid = gridStandingAt;
            currentGrid.SetPlayer(this);
        }
	}

    void IsometricMovement()
    {
        float verticalInput = Input.GetAxis("Vertical");
        float horizontalInput = Input.GetAxis("Horizontal");

        //Vector3 input = new Vector3(horizontalInput, 0, verticalInput);
        Vector3 input = anchorPivot.right * horizontalInput + anchorPivot.forward * verticalInput;
        transform.position += input * Time.deltaTime * 7f;

        if(input.magnitude != 0)
        {
            Quaternion targetRot = Quaternion.LookRotation(input, Vector3.up);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, Time.deltaTime * 15f);
            //transform.LookAt(transform.position + input, Vector3.up);
        }
    }

    void PutBlock()
    {
        if(gridInFront != null && Input.GetMouseButtonDown(0))
        {
            if(gridInFront.GetType() == typeof(Grid_Floor))
            {
                Grid_Floor gf = (Grid_Floor)gridInFront;
                if (!gf.HasMover() && !gf.HasPlayer() && gf.isAbleToPlaceBox())
                {
                    Vector3 placeToBox = MapInfo.mapInfo.ConvertGrid2World(gf) + Vector3.up * 1f;
                    gf.setPlaceable(false);
                    gf.setWalkable(false);
                    Instantiate(boxPrefab, placeToBox, Quaternion.identity);
                }
            }
        }
    }

    // deprecated:: not really flexible
    /*
    void Move()
    { 
        float verticalInput = Input.GetAxis("Vertical");
        transform.position += transform.forward * verticalInput * Time.deltaTime * 3f;
    }

    void Rotate()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        transform.Rotate(0f, horizontalInput * Time.deltaTime * 180f, 0f);
    }*/
}
