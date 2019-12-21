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
    [SerializeField] private int startMaterials = 8;
    [SerializeField] private GameObject m_window;
    [SerializeField] private Transform m_materialsContainer;
    private MaterialShopItem[] materialShopItem;

    // Start is called before the first frame update
    void Start()
    {
        LoadBuyingItems();
        CloseWindow();
    }

    void LoadBuyingItems()
    {
        materialShopItem = m_materialsContainer.GetComponentsInChildren<MaterialShopItem>();

        for (int i = 0; i < materialShopItem.Length; i++)
        {
            if (i < itemDatabase.Materials.Length)
                materialShopItem[i].SetView(itemDatabase.Materials[i], m_materialsInventory);
            
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
