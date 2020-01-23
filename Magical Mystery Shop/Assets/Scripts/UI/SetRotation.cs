using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetRotation : MonoBehaviour
{
    private Transform m_transform;
    private Vector3 m_rot;
    // Start is called before the first frame update
    void Start()
    {
        m_transform = transform;
        m_rot = m_transform.eulerAngles;
    }

    // Update is called once per frame
    void Update()
    {
        m_rot.z = 0;
        m_transform.eulerAngles = m_rot;
    }
}
