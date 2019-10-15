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
    private bool b_onActionTrigger;
    private IActionTrigger m_actionTrigger;

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

        if (Input.GetKeyDown(KeyCode.J))
        {
            for (int i = 0; i < foodInventory.itemSlots.Length; i++)
            {
                foodInventory.itemSlots[i].Clear();
            }

            Save();
        }

        if (b_onPot && Input.GetButton("Jump"))
            OpenCraftingPanel();
        else if (b_lookingInventory && Input.GetButton("Cancel"))
            ClosCraftingPanel();

        if (b_onActionTrigger && Input.GetButton("Jump"))
            m_actionTrigger.OnActionTriggerEnter();
        else if (b_onActionTrigger && Input.GetButton("Cancel"))
            m_actionTrigger.OnActionTriggerExit();

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

        if (other.tag == "ActionTrigger")
        {
            m_actionTrigger = other.GetComponent<IActionTrigger>();
            if (m_actionTrigger.InputAction)
                b_onActionTrigger = true;
            else
                m_actionTrigger.OnActionTriggerEnter();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "PotTrigger")
        {
            b_onPot = false;
        }

        if (other.tag == "ActionTrigger")
        {
            if (m_actionTrigger.InputAction)
                b_onActionTrigger = false;
        }
    }

    public void OpenCraftingPanel()
    {
        b_lookingInventory = true;
        materialsInventory.OpenWindow();
        cookingInventory.OpenWindow();
        //foodInventory.OpenWindow();
    }

    public void ClosCraftingPanel()
    {
        b_lookingInventory = false;
        materialsInventory.CloseWindow();
        cookingInventory.CloseWindow();
        //foodInventory.CloseWindow();
    }
}
