using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShopInventory : BaseInventory, IActionTrigger
{
    public ShopItemSlot[] gameSlot;
    public GameEvent openInventoryEvent;
    public GameEvent closeInventoryEvent;
    [SerializeField] private GameEvent slowmoEvent;
    [SerializeField] private GameEvent unpauseEvent;

    public bool InputAction
    {
        get
        {
            return true;
        }
    }

    protected override void Start()
    {
        base.Start();

        for (int i = 0; i < gameSlot.Length; i++)
        {
            gameSlot[i].Clear();
            itemSlots[i].Clear();
        }
    }

    public override bool AddItem(Item _item)
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].canAddSlack && itemSlots[i].Item == _item)
            {
                itemSlots[i].AddItem(_item);
                if (gameSlot[i] != null)
                    gameSlot[i].AddItem(_item);
                return true;
            }
            else if (itemSlots[i].Item == null)
            {
                itemSlots[i].AddItem(_item);
                if (gameSlot[i] != null)
                    gameSlot[i].AddItem(_item);
                return true;
            }
        }

        return false;
    }

    public override void Clear()
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].Clear();
            gameSlot[i].Clear();
        }
    }

    public override bool RemoveItem(Item _item)
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item == _item)
            {
                itemSlots[i].RemoveItem(_item);
                gameSlot[i].RemoveItem(_item);
                gameSlot[i].hasClient = false;
                return true;
            }
        }

        return false;
    }

    public void OnActionTriggerEnter()
    {
        OpenWindow();
        openInventoryEvent.Raise();
        slowmoEvent.Raise();
    }

    public void OnActionTriggerExit()
    {
        CloseWindow();
        closeInventoryEvent.Raise();
        unpauseEvent.Raise();
    }
}
