using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FoodInventory : BaseInventory
{
    private ShopInventory m_shopInventory;

    // Start is called before the first frame update
    protected override void Start()
    {
        base.Start();

        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].OnItemSelected += OnItemSelected;
        }
    }

    private void OnItemSelected(Item _item)
    {
        m_shopInventory.AddItem(_item);
        RemoveItem(_item);
    }

    public void SetShopInventory(ShopInventory shopInventory)
    {
        m_shopInventory = shopInventory;
    }
}
