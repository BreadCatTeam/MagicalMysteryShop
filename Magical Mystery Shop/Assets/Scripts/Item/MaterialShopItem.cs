using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class MaterialShopItem : MonoBehaviour
{
    [SerializeField] private Image m_image;
    [SerializeField] private Button m_button;
    [SerializeField] private TextMeshProUGUI m_itemPrice;
    private Item m_itemData;
    private MaterialsInventory m_materialsInventory;

    // Start is called before the first frame update
    void Start()
    {
        m_button.onClick.AddListener(PurchaseMaterial);
    }

    public void SetView(Item _item, MaterialsInventory materialsInventory)
    {
        m_itemData = _item;
        m_image.sprite = _item.Icon;
        //m_itemName.text = _item.ItemName;
        m_itemPrice.text = _item.price.ToString();
        m_materialsInventory = materialsInventory;
    }

    private void PurchaseMaterial()
    {
        m_materialsInventory.AddItem(m_itemData);
    }
}
