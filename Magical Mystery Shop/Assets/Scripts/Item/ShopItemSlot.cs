using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShopItemSlot : ItemSlot
{
    [SerializeField] private Transform m_clientPos;
    public bool hasClient;
    public Vector3 clientPos
    {
        get
        {
            return m_clientPos.position;
        }
    }
}
