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
    [Header("Boss Fight")]
    [SerializeField] private Text m_bossEarnedCoins;
    [SerializeField] private Text m_playerEarnedCoins;
    [SerializeField] private GameObject m_bossPanel;
    [SerializeField] private GameObject m_winPanel;
    [Header("Shop")]
    [SerializeField] private GameObject m_shopPanel;

    private void Start()
    {
        GameManager.instance.ClientPurchaseEvent.AddListener(SetPlayerCoins);
        GameManager.instance.BossPurchaseEvent.AddListener(SetBossCoins);
    }

    public void SetCoinsText(int coins)
    {
        m_coinText.DOText(coins.ToString(), 1.5f);
    }

    public void ItemNotification(string itemName)
    {
        m_notificationText.gameObject.SetActive(true);
        m_notificationText.text = string.Concat("¡Se ha añadido ", itemName, " a tu inventario!");
        //m_notificationText.DOFade(0, 0);
        m_notificationText.DOFade(1, 1).ChangeStartValue(0).SetEase(Ease.InOutSine);
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

    public void OpenBossPanel()
    {
        m_bossPanel.SetActive(true);
    }

    public void CloseBossPanel()
    {
        m_bossPanel.SetActive(false);
    }

    public void OpenShopPanel()
    {
        m_shopPanel.SetActive(true);
    }

    public void CloseShopPanel()
    {
        m_shopPanel.SetActive(false);
    }

    public void WinPanel()
    {
        m_winPanel.SetActive(true);
    }

    public void ExitGame()
    {
        Application.Quit();
    }

    private void SetBossCoins(int bossCoins)
    {
        m_bossEarnedCoins.DOText(bossCoins.ToString(), 0.5f);
    }

    private void SetPlayerCoins(int playerCoins)
    {
        m_playerEarnedCoins.DOText(playerCoins.ToString(), 0.5f);
    }
}
