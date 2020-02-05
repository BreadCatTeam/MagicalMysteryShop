using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class ClientBookContainer : MagicBookItem, ISelectHandler, IDeselectHandler
{
    private ClientData m_clientData;
    public ClientData ClientData
    {
        get
        {
            return m_clientData;
        }
        set
        {
            m_clientData = value;
            m_itemImage.color = Color.white;

            if (m_clientData.Unlocked)
            {
                m_button.interactable = true;
                m_itemImage.sprite = m_clientData.ClientIcon;
                m_nameText.text = m_clientData.ClientInfo.clientName;
            }
            else
            {
                m_itemImage.sprite = m_interrogationSprite;
                m_nameText.text = "????";
            }
        }
    }

    public void OnSelect(BaseEventData eventData)
    {
        GameManager.instance.ShowClientBookEvent.Invoke(m_clientData, gameObject.GetComponent<RectTransform>());
    }

    public void OnDeselect(BaseEventData eventData)
    {

    }
}
