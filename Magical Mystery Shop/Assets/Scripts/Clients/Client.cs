using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Client : MonoBehaviour
{
    [SerializeField] private Item.ItemType targetItem;
    [SerializeField] private NavMeshAgent m_agent;
    private Transform m_transform;
    private Vector3 m_targetPosition;
    private bool b_isBuying;
    private Item m_buyingItem;
    private ShopInventory m_shopInventory;

    private Coroutine moving;
    // Start is called before the first frame update
    private void Start()
    {
        m_transform = transform;
    }

    void OnEnable()
    {
        targetItem = (Item.ItemType)Random.Range(0, 3);
    }

    private void Update()
    {
        
    }

    public void SetTargetPos(Vector3 pos)
    {
        m_targetPosition = pos;
        m_agent.SetDestination(m_targetPosition);
        moving = StartCoroutine(MoveUpdate());
    }

    public void SetBuyingItem(ShopIemSlot shopItemSlot, ShopInventory shopInventory)
    {
        if (shopItemSlot.Item == null)
            return;

        b_isBuying = true;
        m_buyingItem = shopItemSlot.Item;
        SetTargetPos(shopItemSlot.clientPos);
        m_shopInventory = shopInventory;
    }

    private IEnumerator MoveUpdate()
    {
        bool move = true;
        while(move)
        {
            
            if (Vector3.Distance(m_transform.position, m_targetPosition) <= 1.5f)
            {
                move = false;
                Debug.Log("Parome");
                StopCoroutine(moving);
                if (b_isBuying)
                {
                    m_shopInventory.RemoveItem(m_buyingItem);
                    b_isBuying = false;
                    // Sumar el precio del articulo al player
                }
            }

            yield return new WaitForEndOfFrame();
        }
    }
}
