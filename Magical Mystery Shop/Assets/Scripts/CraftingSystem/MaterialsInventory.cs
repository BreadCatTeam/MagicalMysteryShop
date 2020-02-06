using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class MaterialsInventory : BaseInventory
{
    [SerializeField] private CookingInventory m_cookingInventory;
    [SerializeField] private RectTransform m_windowTransform;
    [SerializeField] private CanvasGroup m_canvasGroup;
    private bool b_open;

    // Start is called before the first frame update
    protected override void Start()
    {
        base.Start();

        for (int i = 0; i < itemSlots.Length; i++)
        {
            itemSlots[i].OnItemSelected += OnItemSelected;
        }

        m_windowTransform.DOScale(Vector3.zero, 0);
        m_canvasGroup.DOFade(0, 0);
    }

    private void OnItemSelected(Item _item)
    {
        if (!b_open)
            return;
        if(m_cookingInventory.AddItem(_item))
            RemoveItem(_item);
    }

    public void LoadItems()
    {
        if (!b_open)
            return;
        for (int i = 0; i < m_items.Count; i++)
        {
            AddItem(m_items[i]);
        }
    }

    public override void OpenWindow()
    {
        if (b_open == true)
            return;

        b_open = true;
        m_inventoryWindow.SetActive(true);
        m_windowTransform.DOScale(Vector3.one * 1.1f, 0.2f).SetEase(Ease.InExpo);
        m_windowTransform.DOScale(Vector3.one * 1f, 0.2f).SetEase(Ease.OutExpo).SetDelay(0.2f);
        m_canvasGroup.DOFade(1, 0.4f).SetEase(Ease.InOutQuint).OnComplete(() => m_canvasGroup.interactable = true);
        itemSlots[0].SelectItem();
    }

    public override void CloseWindow()
    {
        if (b_open == false)
            return;

        b_open = false;
        m_windowTransform.DOScale(Vector3.one * 1.1f, 0.2f).SetEase(Ease.InExpo);
        m_windowTransform.DOScale(Vector3.zero, 0.2f).SetEase(Ease.OutExpo).SetDelay(0.2f);
        m_canvasGroup.DOFade(0, 0.4f).OnComplete(() => {
            m_inventoryWindow.SetActive(false);
            m_canvasGroup.interactable = false;
        });
    }
}
