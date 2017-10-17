using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TunnelChanger : MonoBehaviour {
    Renderer r;
    float seed;

    private void Start()
    {
        r = GetComponent<Renderer>();
        seed = UnityEngine.Random.Range(0, 5);
    }

    void Update () {
        float scaleX = Mathf.Cos(Time.time + seed) * 0.8F + 1;
        float scaleY = Mathf.Sin(Time.time + seed) * 0.8F + 1;
        float transparency = Mathf.Cos(Time.time * 1.2f + seed) + 1;

        r.material.mainTextureOffset = new Vector2(scaleX, scaleY);
        r.material.mainTextureScale = new Vector2(scaleX, scaleY);
        r.material.SetFloat("_Transparency", transparency);
    }
}
