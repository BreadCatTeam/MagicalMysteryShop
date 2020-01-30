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
    [SerializeField] private Button m_button;
    [SerializeField] private Sprite m_interrogationSprite;
    private Color m_emptyColor = new Color(1, 1, 1, 0);
    
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
        GameManager.instance.ShowRecipeEvent.Invoke(m_craftingRecipe);
    }

    public void OnDeselect(BaseEventData eventData)
    {
        
    }

    public void Clear()
    {
        m_button.interactable = false;
        m_itemImage.color = m_emptyColor;
        m_nameText.text = string.Empty;
    }
}
