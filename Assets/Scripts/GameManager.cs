using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {
    public static GameManager gameManager = null;
    public Texture[] allLevels;
    public GameObject environment;
    public int levelIndex;
    public GameObject restartButton;
    public GameObject backToMenuButton;
    public GameObject gameStatePanel;
    public bool firstTimePlay = true;

    public Transform levelSelector;
    public Transform coverObj;

    private void Start()
    {
        if (gameManager == null)
            gameManager = this;

        levelIndex = 0;
    }

    public void Restart()
    {
        Destroy(transform.GetChild(1).gameObject);
        MapGenerator mg = MapGenerator.mapGenerator;
        RenewGame();
    }

    public void EndGame()
    {
        Application.Quit();
    }

    public void ShowManual(GameObject manual)
    {
        manual.SetActive(!manual.activeSelf);
    }

    public void BackToSelection()
    {
        Destroy(transform.GetChild(1).gameObject);
        levelSelector.gameObject.SetActive(true);

        gameStatePanel.SetActive(false);
        ShowButtonNot(false);
    }

    public void BackToMenu()
    {
        levelSelector.parent.gameObject.SetActive(false);
        levelSelector.gameObject.SetActive(false);
        coverObj.gameObject.SetActive(true);
    }

    public void StartGame_TransitFromCoverToLevel()
    {
        levelSelector.parent.gameObject.SetActive(true);
        levelSelector.gameObject.SetActive(true);
        coverObj.gameObject.SetActive(false);
    }

    public void StartGame_LevelSelector(Transform self)
    {
        levelSelector = self;
        if (firstTimePlay)
        {
            // the instruction panel
            self.parent.GetChild(0).gameObject.SetActive(true);
            firstTimePlay = false;
        }else
        {
            GameObject map = transform.GetChild(0).gameObject;
            map.SetActive(true);

            GameObject environ = Instantiate(environment, Vector3.zero, Quaternion.identity);
            environ.transform.SetParent(transform);
            map.GetComponent<MapGenerator>().MakeGame(environ.transform, levelIndex);

            ShowButtonNot(true);
        }

        levelSelector.gameObject.SetActive(false);
    }

	public void StartGame_Instruction(Transform self)
    {
        StartCoroutine(LoadGame(self, self.parent.GetComponent<Image>()));
        self.gameObject.SetActive(false);
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
        GameObject map = transform.GetChild(0).gameObject;
        map.SetActive(true);
        RenewGame();
    }

    private void RenewGame()
    {
        GameObject map = transform.GetChild(0).gameObject;
        GameObject environ = Instantiate(environment, Vector3.zero, Quaternion.identity);
        environ.transform.SetParent(transform);
        map.GetComponent<MapGenerator>().MakeGame(environ.transform, levelIndex);

        ShowButtonNot(true);
    }

    private void ShowButtonNot(bool isShowing)
    {
        restartButton.SetActive(isShowing);
        backToMenuButton.SetActive(isShowing);
    }
}
