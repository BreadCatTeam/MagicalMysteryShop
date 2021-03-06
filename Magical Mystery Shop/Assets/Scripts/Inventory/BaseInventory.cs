﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BaseInventory : MonoBehaviour, IItemContainer
{
    [SerializeField] private Transform m_slotsContainer;
    public ItemSlot[] itemSlots;
    [SerializeField] protected List<Item> m_items;
    [SerializeField] protected GameObject m_inventoryWindow;


    private void Awake()
    {
        itemSlots = m_slotsContainer.GetComponentsInChildren<ItemSlot>();
        CloseWindow();
    }

    // Start is called before the first frame update
    protected virtual void Start()
    {
        for (int i = 0; i < m_items.Count; i++)
        {
            AddItem(m_items[i]);
        }
    }

    public virtual bool AddItem(Item _item)
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].canAddSlack && itemSlots[i].Item == _item)
            {
                itemSlots[i].AddItem(_item);
                return true;
            }
        }

        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item == null)
            {
                itemSlots[i].AddItem(_item);
                return true;
            }

        }

        return false;
    }

    public virtual void Clear()
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].Clear();
        }
    }

    public int ItemCount(string _itemID)
    {
        int count = 0;

        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item.ID == _itemID)
            {
                count = itemSlots[i].Amount;
                return count;
            }
        }

        return count;
    }

    public virtual bool RemoveItem(Item _item)
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item == _item)
            {
                itemSlots[i].RemoveItem(_item);
                return true;
            }
        }

        return false;
    }

    public ItemSlot GetItemFromID(string _itemID)
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item.ID == _itemID)
            {
                return itemSlots[i];
            }
        }

        return null;
    }


    public virtual void OpenWindow()
    {
        m_inventoryWindow.SetActive(true);
    }

    public virtual void CloseWindow()
    {
        m_inventoryWindow.SetActive(false);
    }
}
