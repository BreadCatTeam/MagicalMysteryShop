using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class MagicBookController : MonoBehaviour
{
    [SerializeField] ItemDatabase m_itemDatabase;
    [SerializeField] TextMeshProUGUI m_descriptionBox;
    //[SerializeField] GameObject m_recipeContainer;
    [SerializeField] Transform m_recipeParent;
    private RecipeContainer[] m_recipeContainers;
    [SerializeField] private Image[] m_materialsImages;
    [SerializeField] private GameObject[] m_plusImages;
    private int currentPage = 0;

    // Start is called before the first frame update
    void Start()
    {
        m_recipeContainers = m_recipeParent.GetComponentsInChildren<RecipeContainer>();
        GameManager.instance.ShowRecipeEvent.AddListener(ShowDescription);
        ShowRecipes();
    }

    private void ShowRecipes()
    {
        for (int i = currentPage * 4; i < currentPage * 4 + 4; i++)
        {
            if (m_itemDatabase.GetCraftingRecipes()[i] == null)
                break;

            m_recipeContainers[i - currentPage * 4].Clear();
            m_recipeContainers[i - currentPage * 4].CraftingRecipe = m_itemDatabase.GetCraftingRecipes()[i];
        }
    }

    private void ShowDescription(CraftingRecipe recipe)
    {
        m_descriptionBox.text = recipe.descriptiion;

        for (int i = 0; i < m_materialsImages.Length; i++)
        {
            m_materialsImages[i].gameObject.SetActive(false);
            if (i < m_plusImages.Length)
                m_plusImages[i].SetActive(false);
        }

        for (int i = 0; i < recipe.materials.Capacity; i++)
        {
            m_materialsImages[i].gameObject.SetActive(true);
            m_materialsImages[i].sprite = recipe.materials[i].Icon;
            if (i < recipe.materials.Capacity - 1)
                m_plusImages[i].SetActive(true);
        }
    }
}
