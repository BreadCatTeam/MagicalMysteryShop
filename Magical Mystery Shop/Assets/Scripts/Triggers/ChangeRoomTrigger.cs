using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeRoomTrigger : MonoBehaviour, IActionTrigger
{
    public GameEvent changeRoomEvent;
    [SerializeField] private Collider _collider;

    public bool InputAction
    {
        get
        {
            return false;
        }
    }

    public void OnActionTriggerEnter()
    {
        changeRoomEvent.Raise();
    }

    public void OnActionTriggerExit()
    {

    }

    public void EnableCollider(bool enable)
    {
        _collider.enabled = enable;
    }
}
