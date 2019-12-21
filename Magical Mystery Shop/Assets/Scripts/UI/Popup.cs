using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Popup : MonoBehaviour
{
    [Header("Game Objects")]
    [SerializeField] private GameObject m_popupGO;
    [SerializeField] private GameObject m_dotGO;
    [SerializeField] private GameObject m_heartGO;
    [SerializeField] private GameObject m_exclamationGO;

    private void Start()
    {
        m_popupGO.SetActive(false);
    }

    public void OpenDotsPopup()
    {
        m_popupGO.SetActive(true);
        m_dotGO.SetActive(true);
        m_heartGO.SetActive(false);
        m_exclamationGO.SetActive(false);
    }

    public void OpenHeartsPopup()
    {
        m_popupGO.SetActive(true);
        m_dotGO.SetActive(false);
        m_heartGO.SetActive(true);
        m_exclamationGO.SetActive(false);
    }

    public void OpenExclamationPopup()
    {
        m_popupGO.SetActive(true);
        m_dotGO.SetActive(false);
        m_heartGO.SetActive(false);
        m_exclamationGO.SetActive(true);
    }

    public void ClosePopup()
    {
        m_popupGO.SetActive(false);
    }
}
