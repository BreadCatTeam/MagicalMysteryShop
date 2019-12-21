using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Playables;
using TMPro;

[Serializable]
public class TextControlBehaviour : PlayableBehaviour
{
    [SerializeField]
    private string s_text;

    private Dialogue dialogue;

    private bool firstFrameHappened;
    private string s_defaultText;

    public override void ProcessFrame(Playable playable, FrameData info, object playerData)
    {
        dialogue = playerData as Dialogue;

        if (dialogue == null)
            return;

        if (!firstFrameHappened)
        {
            firstFrameHappened = true;
        }

        dialogue.duration = (float)playable.GetDuration();
    }

    public override void OnBehaviourPause(Playable playable, FrameData info)
    {
        firstFrameHappened = false;

        if (dialogue == null)
            return;

        s_text = s_defaultText;

        base.OnBehaviourPause(playable, info);
    }

    public override void OnBehaviourPlay(Playable playable, FrameData info)
    {
        dialogue = GameObject.FindObjectOfType<Dialogue>();
        if (dialogue != null)
            dialogue.PlayText(s_text);

        base.OnBehaviourPlay(playable, info);
    }
}
