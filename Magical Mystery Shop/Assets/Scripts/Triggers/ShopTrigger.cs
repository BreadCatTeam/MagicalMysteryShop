using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShopTrigger : MonoBehaviour, IActionTrigger
{
    public GameEvent openShopEvent;
    public GameEvent closeShopEvent;

    public bool InputAction {
        get
        {
            return true;
        }
    }

    public void OnActionTriggerEnter()
    {
        openShopEvent.Raise();
    }

    public void OnActionTriggerExit()
    {
        closeShopEvent.Raise();
    }
}
