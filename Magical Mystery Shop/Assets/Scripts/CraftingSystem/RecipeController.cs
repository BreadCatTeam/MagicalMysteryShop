using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class RecipeController : BaseMagicBookController
{
    [SerializeField] private Image[] m_materialsImages;
    [SerializeField] private GameObject[] m_plusImages;
    private RecipeContainer[] m_recipeContainers;


    // Start is called before the first frame update
    void Start()
    {
        GameManager.instance.ShowRecipeEvent.AddListener(ShowDescription);
        InstantiateItems(m_itemDatabase.GetCraftingRecipes().Count);
    }

    protected void InstantiateItems(int items)
    {
        m_recipeContainers = new RecipeContainer[items];

        for (int i = 0; i < items; i++)
        {
            GameObject r = Instantiate(m_itemContainer, m_recipeParent);
            m_recipeContainers[i] = r.GetComponent<RecipeContainer>();
            m_recipeContainers[i].CraftingRecipe = m_itemDatabase.GetCraftingRecipes()[i];
        }
    }

    private void ShowRecipes()
    {
        for (int i = 0; i < m_itemDatabase.GetCraftingRecipes().Capacity; i++)
        {
            m_recipeContainers[i].CraftingRecipe = m_itemDatabase.GetCraftingRecipes()[i];
        }
    }

    private void ShowDescription(CraftingRecipe recipe, RectTransform rectTransform)
    {
        ClearDescription();
        SnapTo(rectTransform);

        m_itemImage.color = Color.white;
        m_itemImage.sprite = recipe.result.Icon;
        m_descriptionBox.text = recipe.descriptiion;
        m_currentPageCanvas.DOFade(1, 0.3F).SetEase(Ease.OutCubic).SetDelay(2.5f);

        for (int i = 0; i < recipe.materials.Capacity; i++)
        {
            m_materialsImages[i].gameObject.SetActive(true);
            m_materialsImages[i].sprite = recipe.materials[i].Icon;
            if (i < recipe.materials.Capacity - 1)
                m_plusImages[i].SetActive(true);
        }
    }

    protected override void ClearDescription()
    {

        m_descriptionBox.text = string.Empty;

        for (int i = 0; i < m_materialsImages.Length; i++)
        {
            m_materialsImages[i].gameObject.SetActive(false);
            if (i < m_plusImages.Length)
                m_plusImages[i].SetActive(false);
        }
    }
}
