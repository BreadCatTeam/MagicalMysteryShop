using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.EventSystems;

public class MaterialBookContainer : MagicBookItem, ISelectHandler, IDeselectHandler
{
    private Item m_item;
    public Item Item
    {
        get
        {
            return m_item;
        }
        set
        {
            m_item = value;
            m_itemImage.color = Color.white;

            if (m_item.unlocked)
            {
                m_button.interactable = true;
                m_itemImage.sprite = m_item.Icon;
                m_nameText.text = m_item.ItemName;
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
        GameManager.instance.ShowMaterialBookEvent.Invoke(m_item, gameObject.GetComponent<RectTransform>());
    }

    public void OnDeselect(BaseEventData eventData)
    {

    }
}
