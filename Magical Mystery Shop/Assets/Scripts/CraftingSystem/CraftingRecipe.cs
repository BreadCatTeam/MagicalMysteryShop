using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class ItemAmount
{
    public Item item;
    [Range(1, 999)]
    public int amount;
}

[CreateAssetMenu]
public class CraftingRecipe : ScriptableObject
{
    public List<ItemAmount> materials;
    public Item result;

    public void Craft(IItemContainer itemContainer)
    {
        RemoveMaterials(itemContainer);
        AddResult(itemContainer);
    }

    private void RemoveMaterials(IItemContainer itemContainer)
    {
        foreach (ItemAmount itemAmount in materials)
        {
            for (int i = 0; i < itemAmount.amount; i++)
            {
                itemContainer.RemoveItem(itemAmount.item);
            }
        }
    }

    private void AddResult(IItemContainer itemContainer)
    {
        itemContainer.AddItem(result.GetCopy());
    }

}
