using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeRoomTrigger : MonoBehaviour, IActionTrigger
{
    public bool InputAction
    {
        get
        {
            return false;
        }
    }

    public void OnActionTriggerEnter()
    {
        GameManager.instance.ChangeRoomEvent.Invoke();
    }

    public void OnActionTriggerExit()
    {

    }
}
