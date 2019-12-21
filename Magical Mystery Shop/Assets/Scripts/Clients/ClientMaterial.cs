using System.Collections;
using System;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class ClientPart
{
    [SerializeField] GameObject m_clientEars;
    [SerializeField] GameObject m_clientTail;

    [SerializeField] Renderer m_earsRenderer;
    [SerializeField] Renderer m_tailsRenderer;

    public void ActivateParts()
    {
        m_clientEars.SetActive(true);
        m_clientTail.SetActive(true);

    }

    public void DesactivateParts()
    {
        m_clientEars.SetActive(false);
        m_clientTail.SetActive(false);
    }

    public void SetMaterials(Material _material)
    {
        m_earsRenderer.material = _material;
        m_tailsRenderer.material = _material;
    }
}

public class ClientMaterial : MonoBehaviour
{

    public enum ClientColor { BROWN, YELLOW, PINK };

    public ClientColor clientColor;

    [SerializeField] ClientPart[] m_clientParts;

    [Header("Body Material")]
    [SerializeField] Material[] m_brownMaterial;
    [SerializeField] Material[] m_pinkMaterial;
    [SerializeField] Material[] m_yellowMaterial;

    [Header("Part Material")]
    [SerializeField] Material m_brownPart;
    [SerializeField] Material m_pinkPart;
    [SerializeField] Material m_yellowPart;

    [SerializeField] Renderer m_renderer;

    private int currentPart;

    private void Awake()
    {
        for (int i = 0; i < m_clientParts.Length; i++)
        {
            m_clientParts[i].DesactivateParts();
        }
    }

    // Start is called before the first frame update
    private void OnEnable()
    {
        clientColor = (ClientColor)UnityEngine.Random.Range(0, 2);

        m_clientParts[currentPart].DesactivateParts();

        switch (clientColor)
        {
            case ClientColor.BROWN:
                {
                    m_renderer.material = m_brownMaterial[UnityEngine.Random.Range(0, m_brownMaterial.Length)];
                    currentPart = UnityEngine.Random.Range(0, m_clientParts.Length);
                    m_clientParts[currentPart].ActivateParts();
                    m_clientParts[currentPart].SetMaterials(m_brownPart);
                    break;
                }
            case ClientColor.PINK:
                {
                    m_renderer.material = m_pinkMaterial[UnityEngine.Random.Range(0, m_brownMaterial.Length)];
                    currentPart = UnityEngine.Random.Range(0, m_clientParts.Length);
                    m_clientParts[currentPart].ActivateParts();
                    m_clientParts[currentPart].SetMaterials(m_pinkPart);
                    break;
                }
            case ClientColor.YELLOW:
                {
                    m_renderer.material = m_yellowMaterial[UnityEngine.Random.Range(0, m_brownMaterial.Length)];
                    currentPart = UnityEngine.Random.Range(0, m_clientParts.Length);
                    m_clientParts[currentPart].ActivateParts();
                    m_clientParts[currentPart].SetMaterials(m_yellowPart);
                    break;
                }
        }
    }
}
