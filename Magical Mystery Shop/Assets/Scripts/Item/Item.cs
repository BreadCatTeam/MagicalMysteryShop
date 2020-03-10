using System.Text;
using System;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

[Serializable]
[CreateAssetMenu(menuName = "Items/Item")]
public class Item : ScriptableObject
{
    public enum ItemType { DRINK = 0, SWEET = 1, CHOCO = 2, OTHER = 3 }
    public ItemType itemType;

    [SerializeField] private string id;
    public string ID { get { return id; } }
    public string ItemName;
    public string description;
    public Sprite Icon;
    public bool unlocked;
    [Range(1,999)]
    public int MaximumStacks = 1;
    [Range(0, 999)]
    public int price;

    protected static readonly StringBuilder sb = new StringBuilder();

#if UNITY_EDITOR
    protected virtual void OnValidate()
    {
        string path = AssetDatabase.GetAssetPath(this);
        id = AssetDatabase.AssetPathToGUID(path);
    }
#endif


    public virtual Item GetCopy()
    {
        return this;
    }

    public virtual void Destroy()
    {

    }

    public virtual string GetItemType()
    {
        return "";
    }

    public virtual string GetDescription()
    {
        return "";
    }

}
