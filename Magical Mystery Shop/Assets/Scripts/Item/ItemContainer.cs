using System;
using System.Collections.Generic;
using UnityEngine;

public class ItemContainer : MonoBehaviour, IItemContainer
{
    public List<BaseItemSlot> itemSlots;

    public event Action<BaseItemSlot> OnPointerEnterEvent;
    public event Action<BaseItemSlot> OnPointerExitEvent;
    public event Action<BaseItemSlot> OnRightClickEvent;
    public event Action<BaseItemSlot> OnBeginDragEvent;
    public event Action<BaseItemSlot> OnEndDragEvent;
    public event Action<BaseItemSlot> OnDragEvent;
    public event Action<BaseItemSlot> OnDropEvent;

    protected virtual void OnValidate()
    {
        foreach(BaseItemSlot b in gameObject.GetComponentsInChildren<BaseItemSlot>())
        {
            itemSlots.Add(b);
        }
    }

    protected virtual void Awake()
    {
        for (int i = 0; i < itemSlots.Count; i++)
        {
            itemSlots[i].OnPointerEnterEvent += slot => EventHelper(slot, OnPointerEnterEvent);
            itemSlots[i].OnPointerExitEvent += slot => EventHelper(slot, OnPointerExitEvent);

        }
    }

    private void EventHelper(BaseItemSlot itemSlot, Action<BaseItemSlot> action)
    {
        if (action != null)
            action(itemSlot);
    }

    public bool AddItem(Item item)
    {
        for (int i = 0; i < itemSlots.Count; i++)
        {
            if (itemSlots[i].CanAddStack(item))
            {
                itemSlots[i].item = item;
                itemSlots[i].amount++;
                return true;
            }
        }

        for (int i = 0; i < itemSlots.Count; i++)
        {
            if (itemSlots[i].item == null)
            {
                itemSlots[i].item = item;
                itemSlots[i].amount++;
                return true;
            }
        }

        return false;
    }

    public void Clear()
    {
        throw new System.NotImplementedException();
    }

    public int ItemCount(string itemID)
    {
        throw new System.NotImplementedException();
    }

    public Item RemoveItem(string itemID)
    {
        throw new System.NotImplementedException();
    }

    public bool RemoveItem(Item item)
    {
        throw new System.NotImplementedException();
    }
}
