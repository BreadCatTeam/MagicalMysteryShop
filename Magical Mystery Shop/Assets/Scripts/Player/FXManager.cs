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

    public void PlayFXAtPosition(int index, Vector3 position)
    {
        particleSystems[index].transform.position = position;
        particleSystems[index].Play();
    }
}
