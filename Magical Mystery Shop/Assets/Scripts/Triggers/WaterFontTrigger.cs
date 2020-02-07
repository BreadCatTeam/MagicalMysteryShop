using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterFontTrigger : MonoBehaviour, IActionTrigger
{
    [SerializeField] private Item m_itemData;
    [SerializeField] private MaterialsInventory m_materialsInventory;

    public bool InputAction
    {
        get
        {
            return true;
        }
    }

    public void OnActionTriggerEnter()
    {
        m_materialsInventory.AddItem(m_itemData);
        GameManager.instance.AddItemEvent.Invoke(m_itemData);
    }

    public void OnActionTriggerExit()
    {

    }
}
