using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SinMovement : MonoBehaviour {

    public bool isRotating = true;
    public float wobbleIntensity = 0.015f;
    public float wobbleFrequency = 1.5f;

    void Update () {
        transform.Rotate(0f, 60 * Time.deltaTime, 0f);
        Vector3 pos = transform.position;
        pos.y += Mathf.Sin(Time.time * wobbleFrequency) * wobbleIntensity;
        transform.position = pos;
    }
}
