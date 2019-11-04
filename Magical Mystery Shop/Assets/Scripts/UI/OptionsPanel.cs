using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class OptionsPanel : MonoBehaviour
{
    [SerializeField] private AudioMixer m_audioMixer;
    [SerializeField] private GameObject m_optionsWindow;
    // Start is called before the first frame update
    void Start()
    {
        OpenWindow(false);
    }
    
    public void SetMusicVolume(float volume)
    {
        m_audioMixer.SetFloat("musicVolume", Mathf.Log10(volume) * 20);
    }

    public void SetFXVolume(float volume)
    {
        m_audioMixer.SetFloat("sfxVolume", Mathf.Log10(volume) * 20);
    }

    public void OpenWindow(bool open)
    {
        m_optionsWindow.SetActive(open);
    }
}
