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

    public Data(int s)
    {
        newGame = true;
        slot = s;
        coins = 100;
    }
}

public class DataManager : MonoBehaviour
{
    [SerializeField] private ItemDatabase itemDatabase;

    private const string MATERIALS_FILE_NAME = "Materials";
    private const string FOOD_FILE_NAME = "ShopItems";
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

    public void Save()
    {
        if (data.newGame) data.newGame = false;

        Utils.WriteBinaryPersistentPath(data, DATA_FILE_NAME + data.slot.ToString());
    }

    public void SaveMaterials(PlayerStats _player)
    {
        SaveItems(_player.materialsInventory.itemSlots, MATERIALS_FILE_NAME + data.slot.ToString());
    }

    public void SaveFood(PlayerStats _player)
    {
        SaveItems(_player.foodInventory.itemSlots, FOOD_FILE_NAME + data.slot.ToString());
    }

    private void SaveItems(IList<ItemSlot> itemSlots, string fileName)
    {
        var saveData = new ItemContainerSaveData(itemSlots.Count);

        for (int i = 0; i < saveData.SavedSlots.Length; i++)
        {
            ItemSlot itemSlot = itemSlots[i];

            if (itemSlot.Item == null)
            {
                saveData.SavedSlots[i] = null;
            }
            else
            {
                saveData.SavedSlots[i] = new ItemSlotSaveData(itemSlot.Item.ID, itemSlot.Amount);
            }
        }

        ItemSaveIO.SaveItems(saveData, fileName);
    }

    void NewGame()
    {
        data = new Data(slot);
        data.newGame = true;
        data.coins = 100;
    }
}
