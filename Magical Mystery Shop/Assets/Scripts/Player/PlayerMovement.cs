using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    [SerializeField]
    private float f_speed = 1;

    private Vector3 forward, rigth;

    private Transform m_transform;

    [SerializeField] private PlayerStats m_playerStats;
    // Start is called before the first frame update
    void Start()
    {
        forward = Camera.main.transform.forward;
        forward.y = 0;
        forward = Vector3.Normalize(forward);
        rigth = Quaternion.Euler(new Vector3(0, 90, 0)) * forward;
        m_transform = transform;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.anyKey && !m_playerStats.LookingInventory)
            Move();
    }

    public void Move()
    {
        Vector3 direction = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        Vector3 rightMovement = rigth * f_speed * Time.deltaTime * Input.GetAxis("Horizontal");
        Vector3 upMovement = forward * f_speed * Time.deltaTime * Input.GetAxis("Vertical");

        Vector3 heading = Vector3.Normalize(rightMovement + upMovement);

        m_transform.forward = heading;
        m_transform.position += rightMovement;
        m_transform.position += upMovement;
    }
}
