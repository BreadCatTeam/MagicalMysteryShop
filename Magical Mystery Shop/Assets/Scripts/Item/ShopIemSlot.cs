using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShopIemSlot : ItemSlot
{
    [SerializeField] private Transform m_clientPos;
    public Vector3 clientPos
    {
        get
        {
            return m_clientPos.position;
        }
    }
}
