using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class MagicBookController : MonoBehaviour
{
    [SerializeField] ItemDatabase m_itemDatabase;
    [SerializeField] TextMeshProUGUI m_descriptionBox;
    [SerializeField] GameObject m_recipeContainer;
    [SerializeField] Transform m_recipeParent;

    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < m_itemDatabase.GetCraftingRecipes().Capacity; i++)
        {
            GameObject r = Instantiate(m_recipeContainer, m_recipeParent);
            RecipeContainer recipe = r.GetComponent<RecipeContainer>();
            recipe.CraftingRecipe = m_itemDatabase.GetCraftingRecipes()[i];
            recipe.SetView();
        }
    }


}
