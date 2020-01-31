using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class MagicBookController : MonoBehaviour
{
    [SerializeField] ItemDatabase m_itemDatabase;
    [SerializeField] TextMeshProUGUI m_descriptionBox;
    [SerializeField] CanvasGroup m_currentPageCanvas;
    [SerializeField] Animator m_animator;
    [SerializeField] RawImage m_bookImage;
    //[SerializeField] GameObject m_recipeContainer;
    [SerializeField] Transform m_recipeParent;
    private RecipeContainer[] m_recipeContainers;
    [SerializeField] private Image[] m_materialsImages;
    [SerializeField] private GameObject[] m_plusImages;
    [SerializeField] private GameObject[] m_objectsClose;
    [SerializeField] private GameObject[] m_objectsOpen;
    private int currentPage = 0;
    private bool openend = false;

    // Start is called before the first frame update
    void Start()
    {
        m_recipeContainers = m_recipeParent.GetComponentsInChildren<RecipeContainer>();
        GameManager.instance.ShowRecipeEvent.AddListener(ShowDescription);
    }

    private void ShowRecipes()
    {
        bool firstSelected = false;

        ClearDescription();

        for (int i = currentPage * 4; i < currentPage * 4 + 4; i++)
        {
            if (m_itemDatabase.GetCraftingRecipes()[i] == null)
                break;

            m_recipeContainers[i - currentPage * 4].Clear();
            m_recipeContainers[i - currentPage * 4].CraftingRecipe = m_itemDatabase.GetCraftingRecipes()[i];
            if (!firstSelected && m_itemDatabase.GetCraftingRecipes()[i].recipeDone)
            {
                m_recipeContainers[i - currentPage * 4].SelectRecepi();
                firstSelected = true;
            }
        }
    }

    private void ShowDescription(CraftingRecipe recipe)
    {
        ClearDescription();
        m_descriptionBox.text = recipe.descriptiion;
        m_currentPageCanvas.DOFade(1, 0.3F).SetEase(Ease.OutCubic).SetDelay(2.5f);

        for (int i = 0; i < recipe.materials.Capacity; i++)
        {
            m_materialsImages[i].gameObject.SetActive(true);
            m_materialsImages[i].sprite = recipe.materials[i].Icon;
            if (i < recipe.materials.Capacity - 1)
                m_plusImages[i].SetActive(true);
        }
    }

    private void ClearDescription()
    {
        m_descriptionBox.text = string.Empty;

        for (int i = 0; i < m_materialsImages.Length; i++)
        {
            m_materialsImages[i].gameObject.SetActive(false);
            if (i < m_plusImages.Length)
                m_plusImages[i].SetActive(false);
        }
    }

    public void OpenBook()
    {
        m_bookImage.DOFade(1, 0.3f).SetEase(Ease.OutCubic).OnComplete(() => 
        {
            m_animator.SetTrigger("Open");
            currentPage = 0;
            ShowRecipes();
            openend = true;
        });
    }

    public void CloseBook()
    {
        if (!openend)
            return;

        m_currentPageCanvas.DOFade(0, 0.3f).SetEase(Ease.OutCubic);
        m_animator.SetTrigger("Close");

        Invoke("DesactivateObjects", 3.5f);
    }

    private void DesactivateObjects()
    {
        m_bookImage.DOFade(0, 0.3f).SetEase(Ease.OutCubic).OnComplete(() =>
        {
            for (int i = 0; i < m_objectsClose.Length; i++)
            {
                m_objectsClose[i].SetActive(false);
            }
        });

    }

    public void NextPage()
    {
        if (!openend)
            return;

        m_currentPageCanvas.DOFade(0, 0.3F).SetEase(Ease.OutCubic).OnComplete(() => 
        {
            m_animator.SetTrigger(string.Concat("Page", currentPage.ToString()));
            currentPage++;

            if (currentPage >= Mathf.FloorToInt(m_itemDatabase.GetCraftingRecipes().Capacity / 4))
            {
                currentPage = 0;
            }

            ShowRecipes();
        });

    }

    public void PrevPage()
    {
        if (!openend)
            return;
        m_currentPageCanvas.DOFade(0, 0.3F).SetEase(Ease.OutCubic).OnComplete(() =>
        {
            currentPage--;

            if (currentPage < 0)
            {
                currentPage = Mathf.FloorToInt(m_itemDatabase.GetCraftingRecipes().Capacity / 4) - 1;
            }

            m_animator.SetTrigger(string.Concat("Page", currentPage.ToString()));

            ShowRecipes();
        });
    }
}
