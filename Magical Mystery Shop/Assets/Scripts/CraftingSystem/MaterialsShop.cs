using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

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
    [SerializeField] private RectTransform m_rightArrow, m_leftArrow;
    private int i_currentPage = 0;
    private int i_materialsToShow;
    private bool b_opened;
    private MaterialShopItem[] materialShopItem;
    private int i_maxPages;
    private int i_materialsPerLevel = 20;
    private Vector3 m_leftArrowScale = new Vector3(-1, 1, 1);
    [SerializeField] Animator m_animator;

    // Start is called before the first frame update
    void Start()
    {
        materialShopItem = m_materialsContainer.GetComponentsInChildren<MaterialShopItem>();

        CloseWindow();
        i_maxPages = Mathf.FloorToInt((float)(itemDatabase.Materials.Length - 1) / (float)MATERIALS_PER_PAGE);

        GameManager.instance.BuyEvent.AddListener(OnBuyMaterial);
    }

    void LoadBuyingItems()
    {
        ClearItems();

        i_materialsToShow = 1 + i_currentPage * MATERIALS_PER_PAGE;

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

    private void OnBuyMaterial(int coins)
    {
        m_animator.SetTrigger("Buy");
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

        m_rightArrow.DOScale(Vector3.one * 0.6f, 0.3f).SetEase(Ease.InBounce);
        m_rightArrow.DOScale(Vector3.one * 0.5f, 0.3f).SetEase(Ease.InCubic).SetDelay(0.3f);

        LoadBuyingItems();
    }

    public void PrevPage()
    {
        if (!b_opened)
            return;

        i_currentPage--;

        if (i_currentPage < 0)
            i_currentPage = i_maxPages;

        m_leftArrow.DOScale(m_leftArrowScale * 0.8f, 0.3f).SetEase(Ease.InBounce);
        m_leftArrow.DOScale(m_leftArrowScale * 0.5f, 0.3f).SetEase(Ease.InCubic).SetDelay(0.3f);

        LoadBuyingItems();
    }
}
