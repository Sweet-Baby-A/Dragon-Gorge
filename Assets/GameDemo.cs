using UnityEngine;

public class GameDemo : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        XMainClient.XEquipDocument.instance.init();

        Role role = new Role();
        role.Init(1,
            "Prefabs/Player_archer_SkinnedMesh",
            new string[] { "", "", "", "", "", "", "", "E", "" },
            "Animation/Player_archer/Player_archer_cutscene_createcharacter_show_new",
            "BoxBone01_archer");
        

        ///改变下动画
        role.ChangeAnimation("Idle", "Animation/Player_archer/Player_archer_cutscene_createcharacter_select_new");

    }

    // Update is called once per frame
    void Update()
    {

    }
}
