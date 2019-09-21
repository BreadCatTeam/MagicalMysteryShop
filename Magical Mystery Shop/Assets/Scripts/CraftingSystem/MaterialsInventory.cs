using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialsInventory : BaseInventory
{
    [SerializeField] private CookingInventory m_cookingInventory;


    // Start is called before the first frame update
    protected override void Start()
    {
        base.Start();

        for (int i = 0; i < m_itemSlots.Length; i++)
        {
            m_itemSlots[i].OnItemSelected += OnItemSelected;
        }
    }

    private void OnItemSelected(Item _item)
    {
        m_cookingInventory.AddItem(_item);
        RemoveItem(_item);
    }
}
