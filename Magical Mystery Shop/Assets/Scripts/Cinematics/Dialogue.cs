using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class Dialogue : MonoBehaviour
{
    public float duration;
    public GameObject panelGO;
    [SerializeField] private Text textMesh;

    // Start is called before the first frame update
    void Start()
    {
        panelGO.SetActive(false);
    }

    public void PlayText(string _text)
    {
        textMesh.text = string.Empty;
        Debug.Log("Staaart");
        panelGO.SetActive(true);
        StartCoroutine(DesactivatePanel());
        textMesh.DOText(_text, duration/2);
    }

    private IEnumerator DesactivatePanel()
    {
        yield return new WaitForSeconds(duration);
        panelGO.SetActive(false);
    }
}
