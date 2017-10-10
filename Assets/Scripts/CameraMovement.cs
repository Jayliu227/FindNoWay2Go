using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {
    private Transform anchorPoint;
    private Transform cameraPoint;
    private Transform middleLayer;

    private float maxAnchor2Camera = 35f;
    private float minAnchor2Camera = 10f;

    private void Start()
    {
        cameraPoint = Camera.main.transform;
        anchorPoint = this.transform;
        middleLayer = transform.GetChild(0);
    }

    void RotateAlongXAxis()
    {
        float mouseY = Input.GetAxis("Mouse Y");
        middleLayer.transform.rotation = Quaternion.Slerp(middleLayer.rotation, middleLayer.rotation * Quaternion.Euler(-mouseY * 15f, 0f, 0f), Time.deltaTime * 8f);
    }

    void RotateAlongYAxis()
    {
        float mouseX = Input.GetAxis("Mouse X");
        anchorPoint.transform.rotation = Quaternion.Slerp(anchorPoint.rotation, anchorPoint.rotation * Quaternion.Euler(0f, mouseX * 15f, 0f), Time.deltaTime * 8f);
    }

    void Update () {

        cameraPoint.LookAt(anchorPoint.position);

        if (Input.GetMouseButton(1))
        {
            if (Input.GetKey(KeyCode.LeftAlt))
                RotateAlongXAxis();
            else
                RotateAlongYAxis();
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
        while(anchorPoint.rotation != Quaternion.identity && middleLayer.rotation != Quaternion.identity)
        {
            anchorPoint.transform.rotation = Quaternion.Slerp(anchorPoint.rotation, Quaternion.identity, Time.deltaTime * 5f);
            middleLayer.transform.rotation = Quaternion.Slerp(middleLayer.rotation, Quaternion.identity, Time.deltaTime * 5f);

            if (Quaternion.Angle(transform.rotation, Quaternion.identity) < 0.01f)
            {
                break;
            }
            yield return null;
        }
    }
}
