using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class HUD : MonoBehaviour
{
    [SerializeField] private Text m_coinText;
    [SerializeField] private Text m_notificationText;
    [SerializeField] private GameObject pausePanel;
    [SerializeField] private GameEvent optionsEvent;

    public void SetCoinsText(int coins)
    {
        m_coinText.DOText(coins.ToString(), 1.5f);
    }

    public void ItemNotification(string itemName)
    {
        m_notificationText.gameObject.SetActive(true);
        m_notificationText.text = string.Concat("¡Se ha añadido ", itemName, " a tu inventario!");
        m_notificationText.DOFade(0, 0);
        m_notificationText.DOFade(1, 1).SetEase(Ease.InOutSine);
        m_notificationText.DOFade(0, 1).SetEase(Ease.OutQuad).SetDelay(1.5f).OnComplete(() => m_notificationText.gameObject.SetActive(false));

    }

    public void OpenPausePanel(bool active)
    {
        pausePanel.SetActive(active);
    }

    public void OpenOptionsPanel()
    {
        optionsEvent.Raise();
    }

    public void ExitGame()
    {
        Application.Quit();
    }
}
