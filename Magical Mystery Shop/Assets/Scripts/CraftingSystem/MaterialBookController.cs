using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class MaterialBookController : BaseMagicBookController
{
    private MaterialBookContainer[] m_materialContainers;


    // Start is called before the first frame update
    void Awake()
    {
        GameManager.instance.ShowMaterialBookEvent.AddListener(ShowDescription);
        InstantiateItems(m_itemDatabase.Materials.Length);
    }

    protected override void SelectFirstItem()
    {
        
        m_materialContainers[0].SelectItem();
    }

    protected void InstantiateItems(int items)
    {
        m_materialContainers = new MaterialBookContainer[items];

        for (int i = 0; i < items; i++)
        {
            GameObject r = Instantiate(m_itemContainer, m_recipeParent);
            m_materialContainers[i] = r.GetComponent<MaterialBookContainer>();
            m_materialContainers[i].Item = m_itemDatabase.Materials[i];

        }

        m_materialContainers[0].SelectItem();
    }

    private void ShowRecipes()
    {
        for (int i = 0; i < m_itemDatabase.Materials.Length; i++)
        {
            m_materialContainers[i].Item = m_itemDatabase.Materials[i];
        }
    }

    private void ShowDescription(Item item, RectTransform rectTransform)
    {
        ClearDescription();
        m_itemImage.color = Color.white;
        m_itemImage.sprite = item.Icon;

        SnapTo(rectTransform);


        m_descriptionBox.text = item.description;
        m_currentPageCanvas.DOFade(1, 0.3F).SetEase(Ease.OutCubic).SetDelay(2.5f);
    }

    protected override void ClearDescription()
    {
        m_descriptionBox.text = string.Empty;

        m_itemImage.color = m_emptyColor;
    }
}
