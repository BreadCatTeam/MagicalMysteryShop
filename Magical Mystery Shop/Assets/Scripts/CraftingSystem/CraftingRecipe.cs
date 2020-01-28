using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class CraftingRecipe : ScriptableObject
{
    public List<Item> materials;
    public Item result;
    public bool recipeDone;
    public string descriptiion;

    public void Craft(IItemContainer itemContainer, IItemContainer foodContainer)
    {
        //RemoveMaterials(itemContainer);
        AddResult(foodContainer);
        recipeDone = true;
    }

    private void RemoveMaterials(IItemContainer itemContainer)
    {
        foreach (Item itemAmount in materials)
        {
            itemContainer.RemoveItem(itemAmount);
        }
    }

    private void AddResult(IItemContainer itemContainer)
    {
        itemContainer.AddItem(result.GetCopy());
    }

}
