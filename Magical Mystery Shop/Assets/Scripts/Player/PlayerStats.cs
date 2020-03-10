using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerStats : MonoBehaviour
{
    private enum PlayerState { MOVING, ONTRIGGER, COOKING, LOOCKING }
    private PlayerState playerState;
    public MaterialsInventory materialsInventory;
    public FoodInventory foodInventory;
    public CookingInventory cookingInventory;

    [SerializeField] private DataManager dataManager;
    [SerializeField] private ItemDatabase itemDatabase;
    [SerializeField] private LoadingScreen loadingScreen;
    [SerializeField] private HUD hud;

    [Header("Events")]
    [SerializeField] private GameEvent pauseEvent;
    [SerializeField] private GameEvent unpauseEvent;

    private bool b_pause;
    private bool b_win;
    private bool b_onActionTrigger;
    private Data gameData;
    [SerializeField] private LayerMask m_actionTriggerLayer;
    private Collider[] m_hits = new Collider[10];
    private IActionTrigger m_actionTrigger;

    private bool b_lookingInventory;

    public bool LookingInventory { get => b_lookingInventory; }

    private void Start()
    {
        Load();
        GameManager.instance.BuyEvent.AddListener(AddCoins);
        GameManager.instance.AddItemEvent.AddListener(AddItem);
        GameManager.instance.ReturnItem.AddListener(AddItem);
        playerState = PlayerState.MOVING;
        AddCoins(0);
    }

    private void Update()
    {
#if UNITY_EDITOR
        if (Input.GetKeyDown(KeyCode.K))
        {
            for (int i = 0; i < materialsInventory.itemSlots.Length; i++)
            {
                materialsInventory.itemSlots[i].Amount++;
            }

            Save();
        }

        if (Input.GetKeyDown(KeyCode.J))
        {
            for (int i = 0; i < foodInventory.itemSlots.Length; i++)
            {
                foodInventory.itemSlots[i].Clear();
            }

            Save();
        }
#endif
        switch (playerState)
        {
            case PlayerState.MOVING:
                {


                    if (b_onActionTrigger && Input.GetButtonDown("Jump"))
                    {
                        m_actionTrigger.OnActionTriggerEnter();
                    }
                    

                    if (Input.GetButtonDown("Cancel"))
                    {
                        b_pause = !b_pause;

                        if (b_pause)
                        {
                            pauseEvent.Raise();
                        }
                        else
                        {
                            unpauseEvent.Raise();
                        }
                    }

                    if (Input.GetKeyDown(KeyCode.I) && !b_pause)
                    {
                        foodInventory.OpenMenuWindow(true);
                        playerState = PlayerState.LOOCKING;
                    }

                    break;
                }
            case PlayerState.ONTRIGGER:
                {
                    if (b_onActionTrigger && Input.GetButton("Cancel"))
                    {
                        m_actionTrigger.OnActionTriggerExit();
                    }
                    break;
                }
            case PlayerState.LOOCKING:
                {
                    if ((Input.GetButton("Cancel") || Input.GetKeyDown(KeyCode.I)))
                    {
                        foodInventory.CloseWindow();
                        b_lookingInventory = false;
                        playerState = PlayerState.MOVING;
                    }

                    break;
                }
        }

        if (b_win && Input.anyKeyDown)
        {
            loadingScreen.FadeIn(1f, LoadCredits);
        }

    }

    private void FixedUpdate()
    {
        int hits = Physics.OverlapBoxNonAlloc(transform.position, Vector3.one * 0.5f, m_hits, transform.rotation, m_actionTriggerLayer);

        if (hits > 0)
        {
            m_actionTrigger = m_hits[0].GetComponent<IActionTrigger>();

            if (m_actionTrigger.InputAction)
                b_onActionTrigger = true;
            else
                m_actionTrigger.OnActionTriggerEnter();

            //Debug.Log(client.name);
        }
        else
        {
            if (m_actionTrigger.InputAction)
                b_onActionTrigger = false;
            else
                m_actionTrigger.OnActionTriggerExit();
        }
    }

    public void Save()
    {
        if (dataManager != null)
        {
            dataManager.Save();
            dataManager.SaveMaterials(this);
            dataManager.SaveFood(this);

        }
    }

    public void Load()
    {
        if (dataManager != null)
        {
            gameData = dataManager.Load(dataManager.slot);
            if (gameData.newGame)
            {
                materialsInventory.Clear();
                foodInventory.Clear();
                materialsInventory.AddItem(itemDatabase.Materials[0]);
                materialsInventory.AddItem(itemDatabase.Materials[1]);
            }
            else
            {
                dataManager.LoadMaterials(this);
                dataManager.LoadFood(this);
            }
        }
    }
    /*
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "ActionTrigger")
        {
            m_actionTrigger = other.GetComponent<IActionTrigger>();
            if (m_actionTrigger.InputAction)
                b_onActionTrigger = true;
            else
                m_actionTrigger.OnActionTriggerEnter();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "ActionTrigger")
        {
            if (m_actionTrigger.InputAction)
                b_onActionTrigger = false;
            else
                m_actionTrigger.OnActionTriggerExit();
        }
    }*/

    private void AddCoins(int newCoins)
    {
        dataManager.data.coins += newCoins;
        if (dataManager.data.coins <= 0)
            dataManager.data.coins = 0;

        hud.SetCoinsText(dataManager.data.coins);
    }

    public bool CanBuy(int price)
    {
        if (dataManager.data.coins - price < 0)
        {
            return false;
        }
        else
        {
            return true;
        }
    }

    private void AddItem(Item item)
    {
        hud.ItemNotification(item.ItemName);
    }


    public void IsLoockingInventory(bool loocking)
    {
        b_lookingInventory = loocking;

        if (!loocking && playerState == PlayerState.ONTRIGGER)
        {
            playerState = PlayerState.MOVING;
        }
        else if (loocking)
        {
            playerState = PlayerState.ONTRIGGER;
        }
    }

    public void SetWinState()
    {
        b_win = true;
    }

    public void LoadCredits()
    {
        SceneManager.LoadScene("Credits");
    }
}
