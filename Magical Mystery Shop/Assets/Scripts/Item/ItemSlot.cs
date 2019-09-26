using System;
using UnityEngine.EventSystems;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ItemSlot : MonoBehaviour, ISelectHandler, IDeselectHandler, IPointerDownHandler
{

    [SerializeField] private Image m_image;
    [SerializeField] private TextMeshProUGUI m_text;

    private int m_amount = 0;
    public int Amount {
        get
        {
            return m_amount;
        }

        set
        {
            m_amount = value;
        }
    }

    public Item Item { get => m_item; set => m_item = value; }

    private Item m_item;

    public delegate void ItemSelected(Item item);
    public ItemSelected OnItemSelected { get; set; }

    private Color normalColor = Color.white;
    private Color emptyColor = new Color(1, 1, 1, 0);

    public bool canAddSlack = true;

    public void AddItem(Item _newItem)
    {
        if (m_item == null)
        {
            SetItem(_newItem);
        }
        else
        {
            if (_newItem == m_item)
            {
                m_amount++;
                m_text.text = m_amount.ToString();
            }
        }
    }

    public void RemoveItem(Item _item)
    {
        if (m_item != null)
        {
            m_amount--;
            if (m_amount <= 0)
            {
                m_amount = 0;
            }

            m_text.text = m_amount.ToString();
        }
    }

    public void SetItem(Item _newItem)
    {
        m_item = _newItem;

        m_amount = 1;

        m_image.color = normalColor;

        if (m_image != null)
            m_image.sprite = m_item.Icon;
        if (m_text != null)
            m_text.text = m_amount.ToString();
    }

    public void Clear()
    {
        m_item = null;
        m_amount = 0;
        m_image.color = emptyColor;
        m_text.text = string.Empty;
    }

    public void OnSelect(BaseEventData eventData)
    {
        Debug.Log("Selected");
    }

    public void OnDeselect(BaseEventData eventData)
    {
        Debug.Log("Deselected");
    }

    public void OnPointerDown(PointerEventData eventData)
    {
        if (m_item != null && OnItemSelected != null && m_amount > 0)
            OnItemSelected(m_item);
    }
}
