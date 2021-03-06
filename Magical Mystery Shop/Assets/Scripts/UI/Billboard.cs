﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Billboard : MonoBehaviour
{
    private Camera m_Camera;
    //private Canvas canvas;

    private void Start()
    {
        m_Camera = Camera.main;
        //canvas = GetComponent<Canvas>();
        //canvas.worldCamera = m_Camera;
    }

    //Orient the camera after all movement is completed this frame to avoid jittering
    void LateUpdate()
    {
        transform.LookAt(transform.position + m_Camera.transform.rotation * Vector3.forward,
            m_Camera.transform.rotation * Vector3.up);
    }
}
