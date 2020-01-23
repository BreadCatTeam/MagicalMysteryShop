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
    private float f_blend;
    private float f_blendSpeed = 0.01f;
    private Vector2 f_prevSpeed;

    public void SetMove(Vector2 axis)
    {
        m_animator.SetFloat("AxisX", axis.x);
        m_animator.SetFloat("AxisY", axis.y);

        if (f_prevSpeed != Vector2.zero && axis == Vector2.zero)
        {
            idleState = IdleState.Base;
            f_idleTime = 0;
            f_blend = 0;
            m_loops = 0;
        }

        if (axis == Vector2.zero)
            SetIdle();
    }

    private void SetIdle()
    {
        f_idleTime += Time.deltaTime;

        switch(idleState)
        {
            case IdleState.Base:
                {
                    if (f_blend > 0f)
                        f_blend -= f_blendSpeed;

                    m_animator.SetFloat("IdleTime", f_blend);
                    if (f_idleTime >= 10f)
                    {
                        f_idleTime = 0f;
                        idleState = IdleState.Looking;
                    }
                    break;
                }
            case IdleState.Looking:
                {
                    if (f_blend < 0.4f)
                        f_blend += f_blendSpeed;

                    m_animator.SetFloat("IdleTime", f_blend);
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
                    if (f_blend < 0.7f)
                        f_blend += f_blendSpeed;
                    m_animator.SetFloat("IdleTime", f_blend);

                    if (f_idleTime >= 5.8f)
                    {

                        idleState = IdleState.Sleep2;
                        f_idleTime = 0f;
                    }
                    break;
                }
            case IdleState.Sleep2:
                {
                    if (f_blend < 1f)
                        f_blend += f_blendSpeed;
                    m_animator.SetFloat("IdleTime", f_blend);

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
