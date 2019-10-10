﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;
using System;

public class LoadingScreen : MonoBehaviour
{
    [SerializeField] private Image m_loadingImage;

    public void FadeOutIn(float _time, Action _onLoaded = null)
    {
        m_loadingImage.gameObject.SetActive(true);
        m_loadingImage.DOFade(1, _time).OnComplete(_onLoaded.Invoke);
        m_loadingImage.DOFade(0, _time).SetDelay(_time).OnComplete(() =>
        {
            m_loadingImage.gameObject.SetActive(false);
        });
    }
}
