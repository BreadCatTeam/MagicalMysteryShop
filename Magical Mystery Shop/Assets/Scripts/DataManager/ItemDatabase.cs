using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

[CreateAssetMenu]
public class ItemDatabase : ScriptableObject
{
    [SerializeField] private Item[] materials;
    [SerializeField] private Item[] food;
    [SerializeField] private CraftingRecipe[] craftingRecipes;

    public Item GetMaterialReference(string itemID)
    {
        foreach (Item item in materials)
        {
            if (item.ID == itemID)
            {
                return item;
            }
        }
        return null;
    }

    public Item GetFoodReference(string itemID)
    {
        foreach (Item item in food)
        {
            if (item.ID == itemID)
            {
                return item;
            }
        }
        return null;
    }

    public Item GetMaterialCopy(string itemID)
    {
        Item item = GetMaterialReference(itemID);
        return item != null ? item.GetCopy() : null;
    }

    public Item GetFoodCopy(string itemID)
    {
        Item item = GetMaterialReference(itemID);
        return item != null ? item.GetCopy() : null;
    }

    public List<CraftingRecipe> GetCraftingRecipes()
    {
        List<CraftingRecipe> recipes = new List<CraftingRecipe>();

        for(int i = 0; i < craftingRecipes.Length; i++)
        {
            recipes.Add(craftingRecipes[i]);
        }

        return recipes;
    }

#if UNITY_EDITOR

    private void OnValidate()
    {
        LoadItems();
        LoadRecipes();
    }

    private void OnEnable()
    {
        EditorApplication.projectChanged -= LoadItems;
        EditorApplication.projectChanged -= LoadRecipes;
        EditorApplication.projectChanged += LoadItems;
        EditorApplication.projectChanged += LoadRecipes;
    }

    private void OnDisable()
    {
        EditorApplication.projectChanged -= LoadItems;
        EditorApplication.projectChanged -= LoadRecipes;
    }

    private void LoadItems()
    {
        materials = FindAssetsByType<Item>("Assets/Items/Materials");
        food = FindAssetsByType<Item>("Assets/Items/ShopItems");
    }

    private void LoadRecipes()
    {
        craftingRecipes = FindAssetsByType<CraftingRecipe>("Assets/CraftingRecipes");
    }

    // Slightly modified version of this answer: http://answers.unity.com/answers/1216386/view.html
    public static T[] FindAssetsByType<T>(params string[] folders) where T : Object
    {
        string type = typeof(T).Name;

        string[] guids;
        if (folders == null || folders.Length == 0)
        {
            guids = AssetDatabase.FindAssets("t:" + type);
        }
        else
        {
            guids = AssetDatabase.FindAssets("t:" + type, folders);
        }

        T[] assets = new T[guids.Length];

        for (int i = 0; i < guids.Length; i++)
        {
            string assetPath = AssetDatabase.GUIDToAssetPath(guids[i]);
            assets[i] = AssetDatabase.LoadAssetAtPath<T>(assetPath);
        }
        return assets;
    }
#endif
}
