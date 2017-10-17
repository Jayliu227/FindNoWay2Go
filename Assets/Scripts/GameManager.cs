using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {
	
	public void StartGame(Transform self)
    {
        StartCoroutine(LoadGame(self, self.parent.GetComponent<Image>()));
    }

    private IEnumerator LoadGame(Transform self, Image rawImage)
    {
        float fadeSecond = 2f;
        while(fadeSecond > 0)
        {
            Color temp = rawImage.color;
            temp.a = 1f * fadeSecond / 2f;
            rawImage.color = temp;
            fadeSecond -= Time.deltaTime;
            yield return null;
        }
        self.gameObject.SetActive(false);
        rawImage.gameObject.SetActive(false);
        transform.GetChild(0).gameObject.SetActive(true);
    }
}
