using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NenufarFX : MonoBehaviour
{
    [SerializeField]
    private float m_radius = 0.5f;
    [SerializeField]
    private float m_power = 2f;
    [SerializeField]
    private LayerMask m_nenufarLayer;
    private Vector3 m_pos;
    private Collider[] colliders = new Collider[5];

    // Start is called before the first frame update
    void Start()
    {
        m_pos = transform.position;
        InvokeRepeating("WaterWave", 0.3f,10f);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void WaterWave()
    {
        //print("Hola");
        Physics.OverlapSphereNonAlloc(m_pos, m_radius, colliders, m_nenufarLayer);
        for (int i = 0; i < colliders.Length; i++)
        {
            if (colliders[i] == null)
                continue;

            Rigidbody rb = colliders[i].GetComponent<Rigidbody>();
            rb.AddExplosionForce(m_power, m_pos, m_radius, 0.2f, ForceMode.Impulse);
        }
        
    }
}
