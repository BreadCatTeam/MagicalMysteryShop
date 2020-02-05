using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class BaseMagicBookController : MonoBehaviour
{
    [SerializeField] protected ItemDatabase m_itemDatabase;
    [SerializeField] protected TextMeshProUGUI m_descriptionBox;
    [SerializeField] protected CanvasGroup m_currentPageCanvas;
    [SerializeField] protected Image m_itemImage;

    //[SerializeField] GameObject m_recipeContainer;
    [SerializeField] protected Transform m_recipeParent;
    [SerializeField] protected GameObject m_itemContainer;
    [SerializeField] protected ScrollRect m_scrollRect;
    protected Color m_emptyColor = new Color(1, 1, 1, 0);



    private void OnEnable()
    {
        ShowItems();
    }

    public void ShowItems()
    {
        m_currentPageCanvas.DOFade(1, 0.3F).SetEase(Ease.OutCubic);
    }

    public void CloseItems()
    {
        m_currentPageCanvas.DOFade(0, 0.3F).SetEase(Ease.OutCubic);
    }

    public void SnapTo(RectTransform target)
    {
        Canvas.ForceUpdateCanvases();
        RectTransform content = m_recipeParent.GetComponent<RectTransform>();
        Vector2 anchorPos =
            (Vector2)m_scrollRect.transform.InverseTransformPoint(content.position)
            - (Vector2)m_scrollRect.transform.InverseTransformPoint(target.position);

        anchorPos.x = content.anchoredPosition.x;
        anchorPos.y -= 40;
        content.anchoredPosition = anchorPos;
    }

    protected virtual void ClearDescription()
    {

        m_descriptionBox.text = string.Empty;
    }
}
