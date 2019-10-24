using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{

    [SerializeField] private LoadingScreen loadingScreen;
    [SerializeField] private string gameSceneName;
    [SerializeField] private GameEvent optionsEvent;

    // Start is called before the first frame update
    void Start()
    {
        loadingScreen.FadeOut(0.5f);
    }

    public void PlayButton()
    {
        loadingScreen.FadeIn(0.5f, LoadGameScene);
    }

    public void OpenOptionsWindow()
    {
        optionsEvent.Raise();
    }

    private void LoadGameScene()
    {
        SceneManager.LoadScene(gameSceneName);
    }
}
