using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FXManager : MonoBehaviour
{
    [SerializeField] private ParticleSystem[] particleSystems; 
    [SerializeField] private GameObject[] particleSystemGO; 

    public void PlayFX(int index)
    {
        particleSystems[index].Play();
    }
}
