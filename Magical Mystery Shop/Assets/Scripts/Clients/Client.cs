using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Client : MonoBehaviour
{
    public Item.ItemType targetItem;
    [SerializeField] private NavMeshAgent m_agent;
    private Transform m_transform;
    private Vector3 m_targetPosition;
    private bool b_isBuying;
    public bool toExit;
    private Item m_buyingItem;
    private ShopInventory m_shopInventory;
    private ClientSpot m_mySpot;
    private Vector3 initPos;
    bool move;
    private Coroutine moving;
    // Start is called before the first frame update
    private void Awake()
    {
        m_transform = transform;
        initPos = m_transform.localPosition;
    }

    void OnEnable()
    {
        targetItem = (Item.ItemType)Random.Range(0, 3);
    }

    public void SetClientSpot(ClientSpot _clientSpot)
    {
        m_mySpot = _clientSpot;
        SetTargetPos(m_mySpot.position);
        m_mySpot.withClient = true;
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

        b_isBuying = true;
        m_buyingItem = shopItemSlot.Item;
        SetTargetPos(shopItemSlot.clientPos);
        m_shopInventory = shopInventory;
    }

    public void MoveToExit()
    {
        if (move)
            StopCoroutine(moving);
        SetTargetPos(initPos);
        toExit = true;
    }

    private IEnumerator MoveUpdate()
    {
        move = true;
        while(move)
        {
            m_agent.SetDestination(m_targetPosition);
            if (Vector3.Distance(m_transform.position, m_targetPosition) <= 0.5f)
            {
                m_agent.isStopped = true;
                move = false;
                Debug.Log("Parome");

                if (toExit)
                {
                    m_transform.localPosition = Vector3.zero;
                    m_transform.rotation = Quaternion.identity;
                    gameObject.SetActive(false);
                    toExit = false;
                }

                if (b_isBuying)
                {
                    m_shopInventory.RemoveItem(m_buyingItem);
                    b_isBuying = false;
                    MoveToExit();
                    // Sumar el precio del articulo al player
                }

                if (moving != null)
                    StopCoroutine(moving);
            }

            yield return new WaitForEndOfFrame();
        }
    }
}
