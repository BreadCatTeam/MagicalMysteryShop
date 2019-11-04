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

    private TextMeshProUGUI tm;

    private bool firstFrameHappened;
    private string s_defaultText;

    public override void ProcessFrame(Playable playable, FrameData info, object playerData)
    {
        tm = playerData as TextMeshProUGUI;

        if (tm == null)
            return;

        if (!firstFrameHappened)
        {
            s_defaultText = tm.text;

            firstFrameHappened = true;
        }

        tm.text = s_text;
    }

    public override void OnBehaviourPause(Playable playable, FrameData info)
    {
        firstFrameHappened = false;

        if (tm == null)
            return;

        s_text = s_defaultText;

        base.OnBehaviourPause(playable, info);
    }
}
