﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientSpot : MonoBehaviour
{
    public Vector3 position
    {
        get
        {
            return transform.position;
        }
    }

    public bool withClient;
}
