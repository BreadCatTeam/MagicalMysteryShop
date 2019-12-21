using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface IActionTrigger
{
    void OnActionTriggerEnter();
    void OnActionTriggerExit();
    bool InputAction { get; }
}
