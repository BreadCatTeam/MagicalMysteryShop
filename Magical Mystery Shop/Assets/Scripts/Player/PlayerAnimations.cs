using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimations : MonoBehaviour
{
    private enum IdleState { Base, Looking, Sleep1, Sleep2 }
    private IdleState idleState;
    [SerializeField]
    private Animator m_animator;
    private float f_idleTime;
    private int m_loops;
    private float f_prevSpeed;

    public void SetMove(float speed)
    {
        m_animator.SetFloat("Speed", speed);
        if (f_prevSpeed == 1 && speed == 0)
        {
            idleState = IdleState.Base;
            f_idleTime = 0;
            m_loops = 0;
        }
    }

    private void SetIdle()
    {
        f_idleTime += Time.deltaTime;

        switch(idleState)
        {
            case IdleState.Base:
                {
                    m_animator.SetFloat("IdleTime", 0f);
                    if (f_idleTime >= 30f)
                    {
                        idleState = IdleState.Looking;
                        f_idleTime = 0f;
                    }
                    break;
                }
            case IdleState.Looking:
                {
                    m_animator.SetFloat("IdleTime", 0.4f);
                    if (f_idleTime >= 5.8f)
                    {
                        m_loops++;
                        if (m_loops > 3)
                        {
                            idleState = IdleState.Sleep1;
                            m_loops = 0;
                        }
                        else
                        {
                            idleState = IdleState.Base;
                        }
                        f_idleTime = 0f;

                    }
                    break;
                }
            case IdleState.Sleep1:
                {
                    m_animator.SetFloat("IdleTime", 0.7f);

                    if (f_idleTime >= 5.8f)
                    {

                        idleState = IdleState.Sleep2;
                        f_idleTime = 0f;
                    }
                    break;
                }
            case IdleState.Sleep2:
                {
                    m_animator.SetFloat("IdleTime", 1f);

                    if (f_idleTime >= 5.8f)
                    {

                        idleState = IdleState.Base;
                        f_idleTime = 0f;
                    }
                    break;
                }
        }
    }
}
