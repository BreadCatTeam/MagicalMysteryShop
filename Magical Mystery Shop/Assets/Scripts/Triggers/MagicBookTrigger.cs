using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MagicBookTrigger : MonoBehaviour, IActionTrigger
{
    [SerializeField] private GameEvent openMagicBookEvent;
    [SerializeField] private GameEvent closeMagicBookEvent;
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
        openMagicBookEvent.Raise();
        lockPlayerEvent.Raise();
    }

    public void OnActionTriggerExit()
    {
        closeMagicBookEvent.Raise();
        unlockPlayerEvent.Raise();
    }
}
