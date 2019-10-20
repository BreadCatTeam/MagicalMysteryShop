using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnviromentManager : MonoBehaviour
{
    public enum Location { SHOP, KITCHEN }
    [SerializeField] private Location m_location;

    [Header("Models")]
    [SerializeField] private GameObject m_kitchen;
    [SerializeField] private GameObject m_shop;

    [Space]
    [SerializeField] private LoadingScreen m_loadingScreen;
    // Start is called before the first frame update
    void Start()
    {
        LoadRoom();
    }

    public void LoadRoom()
    {
        m_loadingScreen.FadeOutIn(0.5f, ChangeRoom);
    }

    public void ChangeRoom()
    {
        switch(m_location)
        {
            case Location.SHOP:
                {
                    m_kitchen.SetActive(true);
                    m_shop.SetActive(false);
                    m_location = Location.KITCHEN;
                    break;
                }
            case Location.KITCHEN:
                {
                    m_shop.SetActive(true);
                    m_kitchen.SetActive(false);
                    m_location = Location.SHOP;
                    break;
                }
        }
    }
}
