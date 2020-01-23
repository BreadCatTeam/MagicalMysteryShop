using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

public class CookingInventoryAnimation : MonoBehaviour
{
    private RectTransform m_transform;

    // Start is called before the first frame update
    void Start()
    {
        m_transform = GetComponent<RectTransform>();
        m_transform.DOLocalRotate(new Vector3(0, 0, 360), 10f, RotateMode.LocalAxisAdd).SetEase(Ease.Linear).SetLoops(-1);
    }
}
