using System.Collections;
using System;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class Data
{
    public bool newGame;
    public int slot;

    public int coins;

    public ItemContainerSaveData foodItems;
    public ItemContainerSaveData materialItems;

    public Data(int s)
    {
        newGame = true;
        slot = s;
        coins = 100;
    }
}

[CreateAssetMenu(menuName = "DataManager")]
public class DataManager : ScriptableObject
{
    [SerializeField] private ItemDatabase itemDatabase;

    private const string DATA_FILE_NAME = "Data";
    public int slot;

    public Data data;

    public Data Load(int slot)
    {
        data = new Data(slot);

        try
        {
            data = (Data)Utils.ReadBinaryPersistentPath<Data>(DATA_FILE_NAME + slot);
        }
        catch (Exception e)
        {
            Debug.LogError("error: " + e);
            NewGame();
        }

        return data;
    }
    /*
    public void LoadMaterials(PlayerStats _player)
    {
        ItemContainerSaveData savedSlots = ItemSaveIO.LoadItems(MATERIALS_FILE_NAME + data.slot.ToString());
        if (savedSlots == null) return;
        _player.materialsInventory.Clear();

        for (int i = 0; i < savedSlots.SavedSlots.Length; i++)
        {
            ItemSlot itemSlot = _player.materialsInventory.itemSlots[i];
            ItemSlotSaveData savedSlot = savedSlots.SavedSlots[i];

            if (savedSlot == null)
            {
                itemSlot.Item = null;
                itemSlot.Amount = 0;
            }
            else
            {
                itemSlot.AddItem(itemDatabase.GetMaterialReference(savedSlot.ItemID));
                itemSlot.Amount = savedSlot.Amount;
            }
        }
    }

    public void LoadFood(PlayerStats _player)
    {
        ItemContainerSaveData savedSlots = ItemSaveIO.LoadItems(FOOD_FILE_NAME + data.slot.ToString());
        if (savedSlots == null) return;
        _player.foodInventory.Clear();

        for (int i = 0; i < savedSlots.SavedSlots.Length; i++)
        {
            ItemSlot itemSlot = _player.foodInventory.itemSlots[i];
            ItemSlotSaveData savedSlot = savedSlots.SavedSlots[i];

            if (savedSlot == null)
            {
                itemSlot.Item = null;
                itemSlot.Amount = 0;
            }
            else
            {
                itemSlot.AddItem(itemDatabase.GetFoodReference(savedSlot.ItemID));
                itemSlot.Amount = savedSlot.Amount;
            }
        }
    }
    */
    public void LoadItems(ItemContainerSaveData container, BaseInventory inventory, bool isFood = true)
    {
        inventory.Clear();

        if (container == null)
        {
            return;
        }

        
        for (int i = 0; i < container.SavedSlots.Length; i++)
        {
            ItemSlot itemSlot = inventory.itemSlots[i];
            ItemSlotSaveData saveData = container.SavedSlots[i];

            if (saveData == null)
            {
                itemSlot = null;
                itemSlot.Amount = 0;
            }
            else
            {
                if (isFood)
                    itemSlot.AddItem(itemDatabase.GetFoodReference(saveData.ItemID));
                else
                    itemSlot.AddItem(itemDatabase.GetMaterialReference(saveData.ItemID));
                itemSlot.Amount = saveData.Amount;

            }
        }
    }

    public void Save()
    {
        if (data.newGame) data.newGame = false;

        Utils.WriteBinaryPersistentPath(data, DATA_FILE_NAME + data.slot.ToString());
    }
    /*
    public void SaveMaterials(PlayerStats _player)
    {
        SaveItems(_player.materialsInventory.itemSlots, MATERIALS_FILE_NAME + data.slot.ToString());
    }

    public void SaveFood(PlayerStats _player)
    {
        SaveItems(_player.foodInventory.itemSlots, FOOD_FILE_NAME + data.slot.ToString());
    }
    */

    public void SaveItems(out ItemContainerSaveData container, ItemSlot[] itemSlots)
    {
        container = new ItemContainerSaveData(itemSlots.Length);

        for (int i = 0; i < container.SavedSlots.Length; i++)
        {
            ItemSlot itemSlot = itemSlots[i];

            if (itemSlot.Item == null)
            {
                container.SavedSlots[i] = null;
            }
            else
            {
                container.SavedSlots[i] = new ItemSlotSaveData(itemSlot.Item.ID, itemSlot.Amount);
            }
        }

        //container = saveData;
    }

    void NewGame()
    {
        data = new Data(slot);
        data.newGame = true;
        data.coins = 100;
    }
}
