using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenShopTrigger : MonoBehaviour, IActionTrigger
{
    [SerializeField] private GameEvent openShopPanelEvent;
    [SerializeField] private GameEvent closeShopPanelEvent;
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
        openShopPanelEvent.Raise();
        lockPlayerEvent.Raise();
    }

    public void OnActionTriggerExit()
    {
        closeShopPanelEvent.Raise();
        unlockPlayerEvent.Raise();
    }
}
