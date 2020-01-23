using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CraftingTrigger : MonoBehaviour, IActionTrigger
{
    [SerializeField] private GameEvent openCraftingEvent;
    [SerializeField] private GameEvent closeCraftingEvent;
    [SerializeField] private GameEvent lockPlayerEvent;
    [SerializeField] private GameEvent unlockPlayerEvent;

    public bool InputAction
    {
        get
        {
            return true;
        }
    }

    public void OnActionTriggerEnter()
    {
        openCraftingEvent.Raise();
        lockPlayerEvent.Raise();
    }

    public void OnActionTriggerExit()
    {
        closeCraftingEvent.Raise();
        unlockPlayerEvent.Raise();
    }
}
