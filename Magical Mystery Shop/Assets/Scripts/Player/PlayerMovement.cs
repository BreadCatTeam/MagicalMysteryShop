using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Rewired;

public class PlayerMovement : MonoBehaviour
{
    [SerializeField]
    private float f_speed = 1;

    private Vector3 forward, rigth;

    private Transform m_transform;

    [SerializeField] private PlayerStats m_playerStats;
    [SerializeField] private int playerID;
    [SerializeField] private Player player;

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
    }

    public void Move()
    {
        Vector3 direction = new Vector3(player.GetAxis("MoveHorizontal"), 0, player.GetAxis("MoveVertical"));
        if (direction == Vector3.zero)
            return;

        Vector3 rightMovement = rigth * f_speed * Time.deltaTime * player.GetAxis("MoveHorizontal");
        Vector3 upMovement = forward * f_speed * Time.deltaTime * player.GetAxis("MoveVertical");

        Vector3 heading = Vector3.Normalize(rightMovement + upMovement);

        m_transform.forward = heading;
        m_transform.position += rightMovement;
        m_transform.position += upMovement;
    }
}
