using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BaseInventory : MonoBehaviour, IItemContainer
{
    [SerializeField] private Transform m_slotsContainer;
    protected ItemSlot[] m_itemSlots;
    [SerializeField] protected List<Item> m_items;

    private void Awake()
    {
        m_itemSlots = m_slotsContainer.GetComponentsInChildren<ItemSlot>();
    }

    // Start is called before the first frame update
    protected virtual void Start()
    {

        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            if (m_items[i] != null)
                m_itemSlots[i].SetItem(m_items[i]);
        }
    }

    public bool AddItem(Item _item)
    {
        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            if (m_itemSlots[i].canAddSlack && m_itemSlots[i].Item == _item)
            {
                m_itemSlots[i].AddItem(_item);
                return true;
            }
            else if (m_itemSlots[i].Item == null)
            {
                m_itemSlots[i].AddItem(_item);
                return true;
            }
        }

        return false;
    }

    public void Clear()
    {
        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            m_itemSlots[i].Clear();
        }
    }

    public int ItemCount(string _itemID)
    {
        int count = 0;

        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            if (m_itemSlots[i].Item.ID == _itemID)
            {
                count = m_itemSlots[i].Amount;
                return count;
            }
        }

        return count;
    }

    public bool RemoveItem(Item _item)
    {
        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            if (m_itemSlots[i].Item == _item)
            {
                m_itemSlots[i].RemoveItem(_item);
                return true;
            }
        }

        return false;
    }

    public ItemSlot GetItemFromID(string _itemID)
    {
        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            if (m_itemSlots[i].Item.ID == _itemID)
            {
                return m_itemSlots[i];
            }
        }

        return null;
    }
}
