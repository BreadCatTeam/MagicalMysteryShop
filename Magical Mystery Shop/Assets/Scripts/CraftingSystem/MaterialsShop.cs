using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialsShop : MonoBehaviour
{
    [SerializeField] private ItemDatabase itemDatabase;
    [SerializeField] private Transform m_itemsContainer;
    [SerializeField] private GameObject m_materialShopItemGO;
    [SerializeField] private MaterialsInventory m_materialsInventory;
    // Esto de aqui lo dejo porque lo voy a utilizar cuando tengamos mas ingredientes
    [SerializeField] private int startMaterials = 10;
    [SerializeField] private GameObject m_window;

    // Start is called before the first frame update
    void Start()
    {
        LoadBuyingItems();
        CloseWindow();
    }

    void LoadBuyingItems()
    {
        for (int i = 0; i < itemDatabase.Materials.Length; i++)
        {
            GameObject g = Instantiate(m_materialShopItemGO, m_itemsContainer);
            MaterialShopItem materialShopItem = g.GetComponent<MaterialShopItem>();
            materialShopItem.SetView(itemDatabase.Materials[i], m_materialsInventory);
            
        }
    }

    public void OpenWindow()
    {
        m_window.SetActive(true);
    }

    public void CloseWindow()
    {
        m_window.SetActive(false);

    }
}
