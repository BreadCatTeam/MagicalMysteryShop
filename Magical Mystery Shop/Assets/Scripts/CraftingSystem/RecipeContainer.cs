using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.EventSystems;

public class RecipeContainer : MonoBehaviour, ISelectHandler, IDeselectHandler
{
    [SerializeField] private Image m_itemImage;
    [SerializeField] private TextMeshProUGUI m_nameText;
    private CraftingRecipe m_craftingRecipe;
    public CraftingRecipe CraftingRecipe
    {
        get
        {
            return m_craftingRecipe;
        }
        set
        {
            m_craftingRecipe = value;
        }
    }

    public void SetView()
    {
        if (m_craftingRecipe.recipeDone)
        {
            m_itemImage.sprite = m_craftingRecipe.result.Icon;
            m_nameText.text = m_craftingRecipe.result.ItemName;
        }
    }

    public void OnSelect(BaseEventData eventData)
    {
        GameManager.instance.ShowRecipeEvent.Invoke(m_craftingRecipe);
    }

    public void OnDeselect(BaseEventData eventData)
    {
        
    }
}
