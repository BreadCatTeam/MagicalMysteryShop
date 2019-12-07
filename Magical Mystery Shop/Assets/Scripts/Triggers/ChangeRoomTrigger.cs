using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeRoomTrigger : MonoBehaviour, IActionTrigger
{
    public GameEvent changeRoomEvent;
    [SerializeField] private Collider _collider;
    private bool b_entered = false;

    public bool InputAction
    {
        get
        {
            return false;
        }
    }

    public void OnActionTriggerEnter()
    {
        if (b_entered)
            return;
        changeRoomEvent.Raise();
        b_entered = true;
    }

    public void OnActionTriggerExit()
    {
        b_entered = false;
    }

    public void EnableCollider(bool enable)
    {
        _collider.enabled = enable;
    }
}
