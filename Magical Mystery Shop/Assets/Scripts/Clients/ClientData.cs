using System;
using UnityEngine;

[Serializable]
public class ClientContactInfo
{
    public string clientName;
    public string phoneNumber;
    public string adress;
    public string nationality;
}

[CreateAssetMenu]
public class ClientData : ScriptableObject
{
    [SerializeField] private Sprite clientPortrait;
    [SerializeField] private Sprite clientIcon;
    [SerializeField] private ClientContactInfo clientInfo;
    [SerializeField] private Item favItem;
    [SerializeField] private bool unlocked;

    public ClientContactInfo ClientInfo { get => clientInfo;  }
    public Sprite ClientPortrait { get => clientPortrait; }
    public Item FavItem { get => favItem; }
    public Sprite ClientIcon { get => clientIcon;}
    public bool Unlocked { get => unlocked;}
}
