using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{
    public MaterialsInventory materialsInventory;
    public BaseInventory foodInventory;
    public CookingInventory cookingInventory;

    [SerializeField] private DataManager dataManager;

    private bool b_onPot;

    private bool b_lookingInventory;

    public bool LookingInventory { get => b_lookingInventory; }

    private void Start()
    {
        Load();
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.I))
        {
            for (int i = 0; i < materialsInventory.itemSlots.Length; i++)
            {
                materialsInventory.itemSlots[i].Amount++;
            }

            Save();
        }

        if (b_onPot && Input.GetButton("Action"))
            OpenCraftingPanel();
        else if (b_lookingInventory && Input.GetButton("Cancel"))
            ClosCraftingPanel();

    }

    public void Save()
    {
        if (dataManager != null)
        {
            dataManager.SaveMaterials(this);
            dataManager.SaveFood(this);

        }
    }

    public void Load()
    {
        if (dataManager != null)
        {
            dataManager.LoadMaterials(this);
            dataManager.LoadFood(this);

        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "PotTrigger")
        {
            b_onPot = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "PotTrigger")
        {
            b_onPot = false;
        }
    }

    public void OpenCraftingPanel()
    {
        b_lookingInventory = true;
        materialsInventory.OpenWindow();
        cookingInventory.OpenWindow();
        foodInventory.OpenWindow();
    }

    public void ClosCraftingPanel()
    {
        b_lookingInventory = false;
        materialsInventory.CloseWindow();
        cookingInventory.CloseWindow();
        foodInventory.CloseWindow();
    }
}
