using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class CookingInventory : BaseInventory
{
    [SerializeField] private List<CraftingRecipe> m_craftingRecipes;
    [SerializeField] private MaterialsInventory m_materialsInventory;
    [SerializeField] private BaseInventory m_foodInventory;

    public TextMeshProUGUI textTest;

    // Start is called before the first frame update
    protected override void Start()
    {

        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].Clear();
        }
    }
    
    public void CraftRecipe()
    {
        if (itemSlots[0].Item == null)
            return;

        Item craftItem = CheckRecipe();

        if (craftItem != null)
        {
            textTest.text = "He cocinado esto: " + craftItem.name;
            Clear();
        }
    }

    private Item CheckRecipe()
    {
        for (int i = 0; i < m_craftingRecipes.Count; i++)
        {
            for (int x = 0; x < m_craftingRecipes[i].materials.Count; x++)
            {
                for (int y = 0; y < itemSlots.Length; y++)
                {
                    if (m_craftingRecipes[i].materials[x].item.ID == itemSlots[y].Item.ID)
                    {
                        m_craftingRecipes[i].Craft(m_materialsInventory, m_foodInventory);
                        return m_craftingRecipes[i].result;
                    }
                }
            }
        }

        return null;
    }

    public void ClearItems()
    {
        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item != null)
                m_materialsInventory.AddItem(itemSlots[i].Item);
            itemSlots[i].Clear();
        }
    }
}
