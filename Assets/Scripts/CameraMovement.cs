using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {
    private Transform anchorPoint;
    private Transform cameraPoint;

    private float maxAnchor2Camera = 35f;
    private float minAnchor2Camera = 10f;

    private void Start()
    {
        cameraPoint = Camera.main.transform;
        anchorPoint = this.transform;
    }

    void Update () {

        cameraPoint.LookAt(anchorPoint.position);
        /*
        Quaternion rot = Quaternion.identity;
        if(MapGenerator.mapGenerator.player != null)
        {
            rot = MapGenerator.mapGenerator.player.transform.rotation;
            anchorPoint.rotation = Quaternion.Slerp(transform.rotation, rot, Time.deltaTime * 5f);
            cameraPoint.LookAt(MapGenerator.mapGenerator.player.gameObject.transform.position);
        }*/
        
        float mouseX = Input.GetAxis("Mouse X");
        //float mouseY = Input.GetAxis("Mouse Y");
        if (Input.GetMouseButton(1))
        {
            anchorPoint.transform.rotation = Quaternion.Slerp(transform.rotation, transform.rotation * Quaternion.Euler(0f, mouseX * 15f, 0f), Time.deltaTime * 8f);
        }

        if(Input.GetKeyDown(KeyCode.Space))
        {
            StartCoroutine(RotateCameraToIdentity());
        }

        // add some clamp to it later
        float scroll = Input.GetAxis("Mouse ScrollWheel");
        Vector3 fromCamera2Anchor = anchorPoint.position - cameraPoint.position;
        cameraPoint.position += fromCamera2Anchor.normalized * scroll * Time.deltaTime * 150f;
    }

    IEnumerator RotateCameraToIdentity()
    {
        while(transform.rotation != Quaternion.identity)
        {
            anchorPoint.transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.identity, Time.deltaTime * 5f);
            yield return null;
        }
    }
}
