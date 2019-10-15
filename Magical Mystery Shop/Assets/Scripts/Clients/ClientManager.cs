using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientManager : MonoBehaviour
{
    [SerializeField] private GameObject m_clientPrefab;
    [SerializeField] int i_maxClients;
    [Range(1, 99)]
    [SerializeField] int i_clientRangeMin, i_clientRangeMax;
    private GameObject[] m_clientsGO;
    private Client[] m_clients;

    // TEST
    public Client testClient;
    public ShopIemSlot shopIem;
    public ShopInventory shopInventory;

    // Start is called before the first frame update
    void Init()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.O))
        {
            testClient.SetBuyingItem(shopIem, shopInventory);
        }
    }

    void CreatePool()
    {

    }
}
