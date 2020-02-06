using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;
using UnityEngine.EventSystems;

public class MaterialShopItem : MonoBehaviour, ISelectHandler, IDeselectHandler
{
    [SerializeField] private Image m_image;
    [SerializeField] private Button m_button;
    [SerializeField] private TextMeshProUGUI m_itemPrice;
    private Item m_itemData;
    private MaterialsInventory m_materialsInventory;
    private PlayerStats playerStats;
    private Color m_emptyColor = new Color(1, 1, 1, 0);

    // Start is called before the first frame update
    void Start()
    {
        m_button.onClick.AddListener(PurchaseMaterial);
        playerStats = FindObjectOfType<PlayerStats>();
    }

    public void SetView(Item _item, MaterialsInventory materialsInventory)
    {
        m_itemData = _item;
        m_image.sprite = _item.Icon;
        m_image.color = Color.white;
        m_button.interactable = true;

        //m_itemName.text = _item.ItemName;
        m_itemPrice.text = _item.price.ToString();
        m_materialsInventory = materialsInventory;
    }

    public void Clear()
    {
        m_image.color = m_emptyColor;
        m_itemPrice.text = string.Empty;
        m_button.interactable = false;
    }

    private void PurchaseMaterial()
    {
        if (!playerStats.CanBuy(m_itemData.price) || m_itemData == null)
            return;

        m_materialsInventory.AddItem(m_itemData);
        GameManager.instance.AddItemEvent.Invoke(m_itemData);
        GameManager.instance.BuyEvent.Invoke(-m_itemData.price);
    }

    public void SelectIten()
    {
        m_button.Select();
    }

    public void OnSelect(BaseEventData eventData)
    {
        //Debug.Log("Selected");
        //m_ouline.DOFade(1, 0.5f).SetEase(Ease.InCubic);
        m_image.rectTransform.DOScale(1.1f, 0.3f).SetEase(Ease.InExpo);
    }

    public void OnDeselect(BaseEventData eventData)
    {
        //Debug.Log("Deselected");
        //m_ouline.DOFade(0, 0.5f).SetEase(Ease.OutCubic);
        m_image.rectTransform.DOScale(1f, 0.3f).SetEase(Ease.OutExpo);
    }
    /*
    public void OnPointerEnter(PointerEventData eventData)
    {
        m_image.rectTransform.DOScale(1.1f, 0.3f).SetEase(Ease.InExpo);
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        m_image.rectTransform.DOScale(1f, 0.3f).SetEase(Ease.OutExpo);
    }*/
}
