using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Client : MonoBehaviour
{
    public enum ClientState { Buying, Exiting, Passing, Nothing }
    public ClientState clientState = ClientState.Nothing;
    public Item.ItemType targetItem;

    [SerializeField] private NavMeshAgent m_agent;
    [SerializeField] private float f_speed = 3f;
    [SerializeField] private float f_minThinkTime, f_maxThinkTime;
    [Range(0, 1)]
    [SerializeField] private float f_buyProvabilty;
    [Range(0, 1)]
    [SerializeField] private float f_stealProvability;
    [SerializeField] private Popup m_popup;
    [SerializeField] private FXManager m_fXManager;

    private Transform m_transform;
    private Vector3 m_targetPosition;
    private Item m_buyingItem;
    private ShopInventory m_shopInventory;
    private ShopItemSlot m_shopItem;
    private ClientSpot m_mySpot;
    private Vector3 initPos;
    private bool move;
    private Coroutine moving;
    private Coroutine thinking;
    // Start is called before the first frame update
    private void Awake()
    {
        m_transform = transform;
        m_agent.speed = f_speed;
        initPos = m_transform.localPosition;
    }

    void OnEnable()
    {
        targetItem = (Item.ItemType)Random.Range(0, 3);
    }


    #region Sets
    public void SetClientSpot(ClientSpot _clientSpot)
    {
        m_mySpot = _clientSpot;
        SetTargetPos(m_mySpot.position);
        m_mySpot.withClient = true;
        clientState = ClientState.Passing;
    }

    public void SetTargetPos(Vector3 pos)
    {
        m_targetPosition = pos;
        m_agent.isStopped = false;
        m_agent.SetDestination(m_targetPosition);
        moving = StartCoroutine(MoveUpdate());
    }

    public void SetBuyingItem(ShopItemSlot shopItemSlot, ShopInventory shopInventory)
    {
        if (shopItemSlot.Item == null)
            return;

        clientState = ClientState.Buying;
        m_shopItem = shopItemSlot;
        m_buyingItem = shopItemSlot.Item;
        SetTargetPos(shopItemSlot.clientPos);
        m_shopInventory = shopInventory;
    }

    public void SetThinking()
    {
        m_popup.OpenDotsPopup();
        thinking = StartCoroutine(Thinking());
    }
    #endregion 

    public void MoveToExit()
    {
        if (move)
            StopCoroutine(moving);
        if (thinking != null)
            StopCoroutine(thinking);

        SetTargetPos(initPos);
        clientState = ClientState.Exiting;
    }


    #region Corutine
    private IEnumerator MoveUpdate()
    {
        move = true;
        while(move)
        {
            //m_agent.SetDestination(m_targetPosition);
            if (Vector3.Distance(m_transform.position, m_targetPosition) <= 0.5f)
            {
                m_agent.isStopped = true;
                move = false;
                Debug.Log("Parome");

                switch(clientState)
                {
                    case ClientState.Exiting:
                        {
                            m_transform.localPosition = Vector3.zero;
                            m_transform.rotation = Quaternion.identity;
                            gameObject.SetActive(false);
                            m_popup.ClosePopup();
                            clientState = ClientState.Nothing;
                            break;
                        }
                    case ClientState.Buying:
                        {
                            SetThinking();
                            break;
                        }
                    case ClientState.Passing:
                        {
                            StartCoroutine(WaitToExit());
                            break;
                        }
                }

                if (moving != null)
                    StopCoroutine(moving);
            }

            yield return new WaitForEndOfFrame();
        }
    }

    private IEnumerator WaitToExit()
    {
        float timeWaiting = Random.Range(2f, 5f);
        yield return new WaitForSeconds(timeWaiting);
        MoveToExit();
    }

    private IEnumerator Thinking()
    {
        float waitTime = Random.Range(f_minThinkTime, f_maxThinkTime);
        yield return new WaitForSeconds(waitTime);

        float action = Random.Range(0f, 1f);

        f_stealProvability += f_buyProvabilty;

        if (action <= f_buyProvabilty)
        {
            m_shopInventory.RemoveItem(m_buyingItem);
            m_fXManager.PlayFX(0);
            GameManager.instance.BuyEvent.Invoke(m_buyingItem.price);
            Debug.Log("Te compro");
            m_popup.OpenHeartsPopup();
            MoveToExit();
        }
        else if (action > f_buyProvabilty && action <= f_stealProvability)
        {
            m_shopInventory.RemoveItem(m_buyingItem);
            Debug.Log("Te robo");
            m_popup.OpenExclamationPopup();
            MoveToExit();
        }
        else
        {
            m_popup.ClosePopup();
            Debug.Log("Me voy");
            MoveToExit();
        }

        m_shopItem.hasClient = false;
    }
    #endregion
}
