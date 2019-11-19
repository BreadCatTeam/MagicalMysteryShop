using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientMaterial : MonoBehaviour
{
    [SerializeField] Renderer m_renderer;
    [SerializeField] Material[] m_bodyMaterial;
    // Start is called before the first frame update
    private void Awake()
    {
        m_renderer.material = m_bodyMaterial[Random.Range(0, m_bodyMaterial.Length)];
    }
}
