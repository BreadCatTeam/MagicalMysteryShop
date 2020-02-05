using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;
    
public class MagicBookItem : MonoBehaviour
{
    [SerializeField] protected Image m_itemImage;
    [SerializeField] protected TextMeshProUGUI m_nameText;
    [SerializeField] protected Button m_button;
    [SerializeField] protected Sprite m_interrogationSprite;
    protected Color m_emptyColor = new Color(1, 1, 1, 0);


    public void SelectItem()
    {
        m_button.Select();
    }

    public void Clear()
    {
        m_button.interactable = false;
        m_itemImage.color = m_emptyColor;
        m_nameText.text = string.Empty;
    }
}
