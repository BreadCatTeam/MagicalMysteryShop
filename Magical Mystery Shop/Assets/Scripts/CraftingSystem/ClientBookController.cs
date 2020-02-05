using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class ClientBookController : BaseMagicBookController
{
    [SerializeField] private Image m_favoriteFoodImage;
    private ClientBookContainer[] clientBookContainers;


    // Start is called before the first frame update
    void Start()
    {
        GameManager.instance.ShowClientBookEvent.AddListener(ShowDescription);
        InstantiateItems(m_itemDatabase.ClientDatas.Length);
    }

    protected void InstantiateItems(int items)
    {
        clientBookContainers = new ClientBookContainer[items];

        for (int i = 0; i < items; i++)
        {
            GameObject r = Instantiate(m_itemContainer, m_recipeParent);
            clientBookContainers[i] = r.GetComponent<ClientBookContainer>();
            clientBookContainers[i].ClientData = m_itemDatabase.ClientDatas[i];
        }
    }

    private void ShowRecipes()
    {
        for (int i = 0; i < m_itemDatabase.GetCraftingRecipes().Capacity; i++)
        {
            clientBookContainers[i].ClientData = m_itemDatabase.ClientDatas[i];
        }
    }

    private void ShowDescription(ClientData client, RectTransform rectTransform)
    {
        ClearDescription();
        /*
        float target = Mathf.Clamp01(rectTransform.position.normalized.y + 0.1f);

        m_scrollRect.DOVerticalNormalizedPos(target, 0, true);*/
        SnapTo(rectTransform);

        m_itemImage.color = Color.white;
        m_favoriteFoodImage.color = Color.white;
        m_itemImage.sprite = client.ClientPortrait;
        m_favoriteFoodImage.sprite = client.FavItem.Icon;

        m_descriptionBox.text = string.Concat("Tlf: ", client.ClientInfo.phoneNumber, "\n",
            "Adress: ", client.ClientInfo.adress, "\n",
            "Nationality: ", client.ClientInfo.nationality);
        m_currentPageCanvas.DOFade(1, 0.3F).SetEase(Ease.OutCubic).SetDelay(2.5f);
    }


    protected override void ClearDescription()
    {
        base.ClearDescription();
        m_favoriteFoodImage.color = m_emptyColor;
    }
}
