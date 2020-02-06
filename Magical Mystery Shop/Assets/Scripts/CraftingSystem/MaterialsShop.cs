using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialsShop : MonoBehaviour
{
    private const int MATERIALS_PER_PAGE = 8;
    [SerializeField] private ItemDatabase itemDatabase;
    [SerializeField] private Transform m_itemsContainer;
    [SerializeField] private GameObject m_materialShopItemGO;
    [SerializeField] private MaterialsInventory m_materialsInventory;
    // Esto de aqui lo dejo porque lo voy a utilizar cuando tengamos mas ingredientes
    [SerializeField] private int startMaterials = 8;
    [SerializeField] private GameObject m_window;
    [SerializeField] private Transform m_materialsContainer;
    private int i_currentPage = 0;
    private int i_materialsToShow;
    private bool b_opened;
    private MaterialShopItem[] materialShopItem;
    private int i_maxPages;
    private int i_materialsPerLevel = 20;

    // Start is called before the first frame update
    void Start()
    {
        materialShopItem = m_materialsContainer.GetComponentsInChildren<MaterialShopItem>();

        CloseWindow();
        i_maxPages = Mathf.FloorToInt((float)(itemDatabase.Materials.Length - 1) / (float)MATERIALS_PER_PAGE);
    }

    void LoadBuyingItems()
    {
        ClearItems();

        i_materialsToShow = i_currentPage * MATERIALS_PER_PAGE;

        for (int i = i_materialsToShow; i < i_materialsToShow + MATERIALS_PER_PAGE; i++)
        {
            if (i < itemDatabase.Materials.Length)
                materialShopItem[i - i_materialsToShow].SetView(itemDatabase.Materials[i], m_materialsInventory);
            
        }

        materialShopItem[0].SelectIten();
    }

    private void ClearItems()
    {
        for(int i = 0; i < materialShopItem.Length; i++)
        {
            materialShopItem[i].Clear();
        }
    }

    public void OpenWindow()
    {
        m_window.SetActive(true);
        b_opened = true;
        i_currentPage = 0;
        LoadBuyingItems();
    }

    public void CloseWindow()
    {
        m_window.SetActive(false);
        b_opened = false;

    }

    public void NextPage()
    {
        if (!b_opened)
            return;
        i_currentPage++;

        if (i_currentPage > i_maxPages)
            i_currentPage = 0;

        LoadBuyingItems();
    }

    public void PrevPage()
    {
        if (!b_opened)
            return;

        i_currentPage--;

        if (i_currentPage < 0)
            i_currentPage = i_maxPages;

        LoadBuyingItems();
    }
}
