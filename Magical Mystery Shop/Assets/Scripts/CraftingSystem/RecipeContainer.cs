using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.EventSystems;

public class RecipeContainer : MagicBookItem, ISelectHandler, IDeselectHandler
{
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
            m_itemImage.color = Color.white;

            if (m_craftingRecipe.recipeDone)
            {
                m_button.interactable = true;
                m_itemImage.sprite = m_craftingRecipe.result.Icon;
                m_nameText.text = m_craftingRecipe.result.ItemName;
            }
            else
            {
                m_itemImage.sprite = m_interrogationSprite;
                m_nameText.text = "????";
            }
        }
    }

    public void OnSelect(BaseEventData eventData)
    {
        GameManager.instance.ShowRecipeEvent.Invoke(m_craftingRecipe, gameObject.GetComponent<RectTransform>());
    }

    public void OnDeselect(BaseEventData eventData)
    {
        
    }
}
