using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class CookingInventory : BaseInventory
{
    private List<CraftingRecipe> m_craftingRecipes;
    [SerializeField] private ItemDatabase itemDatabase;
    [SerializeField] private MaterialsInventory m_materialsInventory;
    [SerializeField] private BaseInventory m_foodInventory;
    [SerializeField] private Item m_badFood;


    private DataManager m_dataManager;

    //public TextMeshProUGUI textTest;

    // Start is called before the first frame update
    protected override void Start()
    {

        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].Clear();
        }

        m_craftingRecipes = itemDatabase.GetCraftingRecipes();
    }
    
    public void CraftRecipe()
    {
        if (itemSlots[0].Item == null)
            return;

        Item craftItem = CheckRecipe();


        if (craftItem == null)
        {
            //textTest.text = "He cocinado esto: " + craftItem.name;
            craftItem = m_badFood;
            m_foodInventory.AddItem(m_badFood);
            Clear();
        }

        GameManager.instance.AddItemEvent.Invoke(craftItem);
    }

    private Item CheckRecipe()
    {
        List<Item> slotsItem = new List<Item>();

        for (int i = 0; i < itemSlots.Length; i++)
        {
            if (itemSlots[i].Item != null)
                slotsItem.Add(itemSlots[i].Item);
        }

        for (int i = 0; i < m_craftingRecipes.Count; i++)
        {
            if (Utils.CompareLists<Item>(slotsItem, m_craftingRecipes[i].materials))
            {
                m_craftingRecipes[i].Craft(m_materialsInventory, m_foodInventory);
                Clear();
                return m_craftingRecipes[i].result;
            }

            /*
            for (int x = 0; x < m_craftingRecipes[i].materials.Count; x++)
            {
                for (int y = 0; y < itemSlots.Length; y++)
                {
                    if (m_craftingRecipes[i].materials[x].item.ID == itemSlots[y].Item.ID)
                    {
                        m_craftingRecipes[i].Craft(m_materialsInventory, m_foodInventory);
                        Clear();
                        return m_craftingRecipes[i].result;
                    }
                }
            }*/
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
