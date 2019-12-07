using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientManager : MonoBehaviour
{
    [SerializeField] private GameObject[] m_clientPrefab;
    [SerializeField] int i_maxClients = 30;
    private int i_currentClient = 0;
    [Range(1, 99)]
    [SerializeField] int i_clientRangeMin, i_clientRangeMax;
    [Range(0f, 15f)]
    [SerializeField] float f_activateClientMin, f_activateClientMax;
    [Range(0f, 15f)]
    [SerializeField] float f_bossPurchaseMin, f_bossPurchaseMax;

    private float f_timeToActivate;
    private float f_timeBossPurchase;

    private int i_currentPlayerCoins = 0;
    private int i_currentBossCoins = 0;

    private GameObject[] m_clientsGO;
    private Client[] m_clients;
    [SerializeField] private Transform m_clientsContainer;

    [SerializeField] private ShopInventory[] shopInventory;

    [SerializeField] private Transform m_spotsTransform;
    private ClientSpot[] clientSpots;
    bool shopTime;
    bool b_bossFight;
    Coroutine activateClients;
    Coroutine bossPurchase;

    [Header("Events")]
    [SerializeField] private GameEvent m_openShopEvent;
    [SerializeField] private GameEvent m_closeShopEvent;
    [SerializeField] private GameEvent m_startBossEvent;
    [SerializeField] private GameEvent m_endBossEvent;
    [SerializeField] private GameEvent m_winEvent;


    // Start is called before the first frame update
    private void Start()
    {
        CreatePool();
        clientSpots = m_spotsTransform.GetComponentsInChildren<ClientSpot>();
        GameManager.instance.BuyEvent.AddListener(UpdatePlayerCoins);
    }

    public void Init()
    {
        if (shopTime)
            return;

        for(int i = 0; i < shopInventory.Length; i++)
        {
            for (int j = 0; j < shopInventory[i].gameSlot.Length; j++)
            {
                shopInventory[i].gameSlot[j].hasClient = false;
            }
        }

        activateClients = StartCoroutine(ActivateClient());
        shopTime = true;
        //m_openShopEvent.Raise();
        StartCoroutine(WaitForCloseShop());
        i_currentPlayerCoins = 0;

        GameManager.instance.ClientPurchaseEvent.Invoke(i_currentPlayerCoins);

        //Debug.Log("Start Shop");
    }

    public void InitBossFight()
    {
        f_timeBossPurchase = Random.Range(f_bossPurchaseMin, f_bossPurchaseMax);
        i_currentBossCoins = 0;
        bossPurchase = StartCoroutine(BossPurchase());
        GameManager.instance.BossPurchaseEvent.Invoke(i_currentBossCoins);
        b_bossFight = true;
    }

    // Update is called once per frame
    /*
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.O))
        {
            Init();
        }
    }*/

    private void CreatePool()
    {
        m_clientsGO = new GameObject[i_maxClients];
        m_clients = new Client[i_maxClients];

        for (int i = 0; i < i_maxClients; i++)
        {
            m_clientsGO[i] = Instantiate(m_clientPrefab[Random.Range(0, m_clientPrefab.Length)], m_clientsContainer.position, Quaternion.identity);
            m_clientsGO[i].transform.parent = m_clientsContainer;
            m_clients[i] = m_clientsGO[i].GetComponent<Client>();
            m_clientsGO[i].SetActive(false);
        }
    }

    private void SetClientDestination()
    {
        ShopItemSlot shopItemSlot;
        bool buy = false;
        m_clientsGO[i_currentClient].SetActive(true);

        for (int i = 0; i < shopInventory.Length; i++)
        {
            //print(shopInventory[i].name);
            if (TargetSlot(m_clients[i_currentClient], out shopItemSlot, shopInventory[i]))
            {
                m_clients[i_currentClient].SetBuyingItem(shopItemSlot, shopInventory[i]);
                buy = true;
            }
        }

        if (!buy)
        {
            int randSpot = Random.Range(0, clientSpots.Length - 1);
            int iterations = 0;
            while (clientSpots[randSpot].withClient && iterations < 1000) 
            {
                randSpot = Random.Range(0, clientSpots.Length - 1);
                iterations++;
            }

            m_clients[i_currentClient].SetClientSpot(clientSpots[randSpot]);
        }

    }

    public void ResetClient()
    {
        if (!shopTime)
            return;

        ShopItemSlot shopItemSlot;

        for (int j = 0; j < i_maxClients; j++)
        {
            if (m_clientsGO[j].activeInHierarchy && m_clients[j].clientState != Client.ClientState.Exiting && m_clients[j].clientState != Client.ClientState.Passing)
            {
                for (int i = 0; i < shopInventory.Length; i++)
                {
                    //print(shopInventory[i].name);
                    if (TargetSlot(m_clients[j], out shopItemSlot, shopInventory[i]))
                    {
                        m_clients[j].SetBuyingItem(shopItemSlot, shopInventory[i]);
                    }
                }
            }
        }

    }

    private bool TargetSlot(Client currentClient, out ShopItemSlot iemSlot, ShopInventory shopInventory)
    {
        iemSlot = null;

        for (int i = 0; i < shopInventory.gameSlot.Length; i++)
        {
            if (shopInventory.gameSlot[i].Item != null && shopInventory.gameSlot[i].Item.itemType == currentClient.targetItem && 
                !shopInventory.gameSlot[i].hasClient)
            {
                iemSlot = shopInventory.gameSlot[i];
                iemSlot.hasClient = true;
                return true;
            }
        }

        return false;
    }

    private void CloseShop()
    {
        for (int i = 0; i < i_maxClients; i++)
        {
            if (m_clientsGO[i].activeInHierarchy && m_clients[i].clientState != Client.ClientState.Exiting)
            {
                m_clients[i].MoveToExit();
                m_clients[i].CloseMyPopup();
            }
        }
        shopTime = false;
        m_closeShopEvent.Raise();
        m_endBossEvent.Raise();

        if (b_bossFight && i_currentPlayerCoins > i_currentBossCoins)
            m_winEvent.Raise();

        StopCoroutine(activateClients);

        if (bossPurchase != null)
            StopCoroutine(bossPurchase);
    }

    private void UpdatePlayerCoins(int coins)
    {
        i_currentPlayerCoins += coins;

        GameManager.instance.ClientPurchaseEvent.Invoke(i_currentPlayerCoins);

    }

    IEnumerator ActivateClient()
    {
        float timeCounter = 0;
        while(true)
        {
            timeCounter += Time.deltaTime;
            if (timeCounter >= f_timeToActivate)
            {
                timeCounter = 0;
                f_timeToActivate = Random.Range(f_activateClientMin, f_activateClientMax);
                SetClientDestination();
                i_currentClient++;
                if (i_currentClient >= i_maxClients)
                    i_currentClient = 0;
            }


            yield return null;
        }
    }

    IEnumerator BossPurchase()
    {
        float timeCounter = 0;

        while (true)
        {
            timeCounter += Time.deltaTime;
            if (timeCounter >= f_timeBossPurchase)
            {
                timeCounter = 0;
                f_timeBossPurchase = Random.Range(f_bossPurchaseMin, f_bossPurchaseMax);

                i_currentBossCoins += Random.Range(2, 7);

                GameManager.instance.BossPurchaseEvent.Invoke(i_currentBossCoins);
            }


            yield return null;
        }
    }

    IEnumerator WaitForCloseShop()
    {
        yield return new WaitForSeconds(60f * 1);
        Debug.Log("Close Shop");
        CloseShop();
    }
}
