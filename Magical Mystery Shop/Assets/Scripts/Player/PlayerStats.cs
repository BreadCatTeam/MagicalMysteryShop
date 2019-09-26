using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{
    public MaterialsInventory materialsInventory;
    public BaseInventory foodInventory;

    [SerializeField] private DataManager dataManager;

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
}
