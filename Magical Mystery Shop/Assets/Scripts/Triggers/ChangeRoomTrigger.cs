using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeRoomTrigger : MonoBehaviour, IActionTrigger
{
    public void OnActionTriggerEnter()
    {
        GameManager.instance.ChangeRoomEvent.Invoke();
    }
}
