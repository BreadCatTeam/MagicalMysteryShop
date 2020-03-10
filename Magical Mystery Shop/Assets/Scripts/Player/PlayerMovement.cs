using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;
using Rewired;

public class PlayerMovement : MonoBehaviour
{
    [SerializeField]
    private float f_speed = 1;

    private Vector3 forward, rigth;

    private Transform m_transform;

    [Header("Collsions")]
    [SerializeField] private bool b_colliderHit;
    // [SerializeField] private Transform m_stickTransform;
    [SerializeField] private Transform m_hitCenter;
    [SerializeField] private Vector3 m_hitSize;
    [SerializeField] private LayerMask m_clientLayer;
    private Collider[] m_colliders = new Collider[10];

    [Header("Rewired")]
    [SerializeField] private PlayerStats m_playerStats;
    [SerializeField] private int playerID;
    [SerializeField] private Player player;

    [Header("Events")]
    [SerializeField] private GameEvent m_cookEvent;
    [SerializeField] private GameEvent m_removeItemsEvent;
    [SerializeField] private GameEvent m_nextPageEven;
    [SerializeField] private GameEvent m_prevPageEvent;


    [SerializeField] private PlayerAnimations m_animations;

    // private bool isAttacking = false;
    Vector2 axis;
    Vector3 rightMovement;
    Vector3 upMovement;
    Vector3 heading;
    Vector3 newPos;
    float forwardMove;

    // Start is called before the first frame update
    void Start()
    {
        forward = Camera.main.transform.forward;
        forward.y = 0;
        forward = Vector3.Normalize(forward);
        rigth = Quaternion.Euler(new Vector3(0, 90, 0)) * forward;
        m_transform = transform;
        player = ReInput.players.GetPlayer(playerID);
    }

    // Update is called once per frame
    void Update()
    {
        if (!m_playerStats.LookingInventory)
            Move();
        /*
        if (player.GetButtonDown("Attack"))
        {
            StickAnimation();
        }*/

        if (player.GetButtonDown("Action0"))
        {
            m_cookEvent.Raise();
            m_nextPageEven.Raise();
        }

        if (player.GetButtonDown("Quit"))
        {
            m_removeItemsEvent.Raise();
            m_prevPageEvent.Raise();
        }
    }

    private void FixedUpdate()
    {
        /*
        if (!isAttacking)
            return;

        int hits = Physics.OverlapBoxNonAlloc(m_stickColliderCenter.position, m_stickColliderSize, m_clientsCollider, m_transform.rotation, m_clientLayer);

        if (hits > 0)
        {
            Client client = m_clientsCollider[0].GetComponent<Client>();
            if (!client.Stealing)
                return;
            Rigidbody clientRB = m_clientsCollider[0].GetComponent<Rigidbody>();

            client.Hit();
            clientRB.AddForce(1f * m_transform.forward, ForceMode.Impulse);

            //Debug.Log(client.name);
        }*/
        b_colliderHit = false;

        int hits = Physics.OverlapBoxNonAlloc(m_hitCenter.position, m_hitSize, m_colliders, m_transform.localRotation, m_clientLayer);

        if (hits > 0)
            b_colliderHit = true;
    }

    private void Move()
    {
        
        axis = new Vector2(player.GetAxis("MoveHorizontal"), player.GetAxis("MoveVertical"));
        if (axis == Vector2.zero)
        {
            m_animations.SetMove(axis);
            return;
        }

        m_animations.SetMove(axis);

        rightMovement = rigth * f_speed * Time.deltaTime * axis.x;
        upMovement = forward * f_speed * Time.deltaTime * axis.y;

        heading = Vector3.Normalize(rightMovement + upMovement);
        m_transform.forward = heading;

        newPos = rightMovement + upMovement;

        forwardMove = Vector3.Dot(newPos.normalized, m_transform.forward.normalized);

        if (b_colliderHit && forwardMove > 0f)
        {
            return;
        }

        m_transform.position += (rightMovement + upMovement);
    }
    /*
    private void StickAnimation()
    {
        isAttacking = true;

        Vector3 initRot = m_stickTransform.localEulerAngles;
        initRot.y = 90;
        Vector3 endRot = m_stickTransform.localEulerAngles;
        endRot.y = -90;
        m_stickTransform.DOLocalRotate(initRot, 0);
        m_stickTransform.DOLocalRotate(endRot, 1).SetEase(Ease.OutExpo).OnComplete(() => isAttacking = false);
    }*/

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.cyan;
        Gizmos.DrawCube(m_hitCenter.position, m_hitSize * 2);
    }
}
