﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameManager
{
    //Holis
    private static GameManager s_instance = null;
    public static GameManager instance
    {
        get
        {
            ValidateSingletonInstance();
            return s_instance;
        }
    }

    [RuntimeInitializeOnLoadMethod]
    private static void ValidateSingletonInstance()
    {
        if (s_instance == null)
        {

            s_instance = new GameManager();
            /*
            // Create the object and give it the name of the class
            GameObject singletonObj = new GameObject(typeof(GameManager).Name);

            // Create the instance by adding it as a component of the game object we just created
            // Store its reference so this is only done once
            s_instance = singletonObj.AddComponent<GameManager>();

            // Prevents this game object which has been created by scripts to be saved in the scene if a instance stayed in the scene after playing by mistake
            s_instance.hideFlags = HideFlags.DontSave;
            */
        }
    }

    public class ShopEvent : UnityEvent<int> { }

    public ShopEvent BuyEvent = new ShopEvent();
    public ShopEvent BossPurchaseEvent = new ShopEvent();
    public ShopEvent ClientPurchaseEvent = new ShopEvent();


    public class ItemEvent : UnityEvent<Item> { }
    public ItemEvent AddItemEvent = new ItemEvent();
    public ItemEvent ReturnItem = new ItemEvent();

    public class RecipeEvent : UnityEvent<CraftingRecipe, RectTransform> { }
    public RecipeEvent ShowRecipeEvent = new RecipeEvent();

    public class MaterialBookEvent : UnityEvent<Item, RectTransform> { }
    public MaterialBookEvent ShowMaterialBookEvent = new MaterialBookEvent();

    public class ClientBookEvent : UnityEvent<ClientData, RectTransform> { }
    public ClientBookEvent ShowClientBookEvent = new ClientBookEvent();

}
