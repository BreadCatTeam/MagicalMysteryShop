using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using DG.Tweening;

public class MagicBookController : MonoBehaviour
{
    [SerializeField] Animator m_animator;
    [SerializeField] RawImage m_bookImage;
    [SerializeField] private GameObject[] m_objectsClose;
    [SerializeField] private GameObject[] m_magicBookControllers = new GameObject[3];
    [SerializeField] private Transform[] postItTransform;
    [SerializeField] private GameEvent m_unlockPlayerEvent;

    private int currentPage = 0;
    private bool openend = false;

    // Start is called before the first frame update
    void Start()
    {

    }

    public void OpenBook()
    {
        if (openend)
            return;

        Debug.Log("Open Book");
        m_bookImage.DOFade(1, 0.3f).SetEase(Ease.OutCubic).OnComplete(() => 
        {
            m_animator.SetTrigger("Open");
            currentPage = 0;
            Invoke("ShowCatergory", 2.5f);
            //ShowRecipes();

        });
    }

    public void CloseBook()
    {
        if (!openend)
            return;

        openend = false;

        m_magicBookControllers[currentPage].SetActive(false);
        for (int i = 0; i < 3; i++)
        {
            m_magicBookControllers[i].SetActive(false);
            postItTransform[i].DOLocalMoveY(26.5f, 1f).SetEase(Ease.InCubic);
        }

        //m_currentPageCanvas.DOFade(0, 0.3f).SetEase(Ease.OutCubic);
        m_animator.SetTrigger("Close");
        

        Invoke("DesactivateObjects", 3f);
    }

    private void ShowCatergory()
    {
        openend = true;
        postItTransform[currentPage].DOLocalMoveY(30f, 1f).SetEase(Ease.OutExpo);
        m_magicBookControllers[currentPage].SetActive(true);
    }

    private void DesactivateObjects()
    {
        m_bookImage.DOFade(0, 0.3f).SetEase(Ease.OutCubic).OnComplete(() =>
        {
            for (int i = 0; i < m_objectsClose.Length; i++)
            {
                m_objectsClose[i].SetActive(false);

                m_unlockPlayerEvent.Raise();
            }
        });


    }

    public void NextPage()
    {
        if (!openend)
            return;

        postItTransform[currentPage].DOLocalMoveY(26.5f, 0.5f).SetEase(Ease.InQuad);

        m_magicBookControllers[currentPage].SetActive(false);

        currentPage++;

        if (currentPage >= 3)
            currentPage = 0;

        ShowCatergory();
    }

    public void PrevPage()
    {
        if (!openend)
            return;
        postItTransform[currentPage].DOLocalMoveY(26.5f, 0.5f).SetEase(Ease.InQuad);
        m_magicBookControllers[currentPage].SetActive(false);

        currentPage--;

        if (currentPage < 0)
            currentPage = 2;

        ShowCatergory();
    }

    /* OLD SHOW RECIPES */

/*
     private void ShowRecipes()
    {
        if (!openend)
            return;

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
    
    }*/
}
