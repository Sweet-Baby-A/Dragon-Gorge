using System.Collections.Generic;
using UnityEngine;
using XMainClient;

public enum EPartType
{
    ECombinePartStart,
    EFace = 0,
    EHair,
    EUpperBody,
    ELowerBody,
    EGloves,
    EBoots,
    ESecondaryWeapon,
    EHeadgear,
    ECombinePartEnd,
    EMainWeapon = 8,
    EWeaponEnd,
    EWings = 9,
    ETail,
    ESprite,
    EMountEnd,
    EDecal = 12,
    ENum
}
///"face"    "hair"   "body"  "leg"  "glove"  "boots" "second"  "helmet"  "weapon"
public class Role
{
    public static byte NormalPart = 1;
    public static byte OnePart = 3;
    public static byte CutoutPart = 7;
    public static byte ReplacePart = 8;
    public static byte ReplaceTex = 16;
    public static byte ShareTex = 32;


    public string sharedPrefix = null;
    private string[] RoleMatList = new string[] {
        "Materials/Char/RimWarrior",
        "Materials/Char/RimArcher",
        "Materials/Char/RimSorcer",
        "Materials/Char/RimCleric",
        "Materials/Char/RimAcademic",
        "Materials/Char/RimAssassin",
        "Materials/Char/RimKali" };

    private string RimLightBlend8 = "Materials/Char/RimLightBlend8";
    private string RimLightBlend = "Materials/Char/RimLightBlend";
    private string RimLightBlendCutout = "Materials/Char/RimLightBlendCutout";
    private string RimLightBlendCutout4 = "Materials/Char/RimLightBlendCutout4";

    private string Skin_RimLightBlend8 = "Shader/Skin/Skin-RimLightBlend8";


    private Animator ani;

    private AnimatorOverrideController overrideController;
    private GameObject roleGo;
    public GameObject RoleGo { get => roleGo; }

    private int professionIndex;
    private string prefabPath;
    private string[] partConfigData;
    private string aniPath;
    private string mainWeaponPointName;


    /// <summary>
    /// 初始化，加载一个人物角色
    /// </summary>
    /// <param name="professionIndex">     代表人物的表现，不是配置表  （XEntityPresentation） 里的id</param>
    /// <param name="prefabPath">          人物预制体数据   </param>
    /// <param name="partConfigData">      身体各部位的配置数据  </param>
    /// <param name="aniPath">             默认动画名  </param>
    /// <param name="mainWeaponPointName"> 主武器挂载点  </param>
    public void Init(int professionIndex, string prefabPath, string[] partConfigData, string aniPath, string mainWeaponPointName)
    {
        this.professionIndex = professionIndex;
        this.prefabPath = prefabPath;
        this.partConfigData = partConfigData;
        this.aniPath = aniPath;
        this.mainWeaponPointName = mainWeaponPointName;

        LoadRole(professionIndex, prefabPath, partConfigData, aniPath, mainWeaponPointName);
    }

    /// <summary>
    /// 加载一个人物角色
    /// </summary>
    /// <param name="professionIndex">     代表人物的表现，不是配置表  （XEntityPresentation） 里的id</param>
    /// <param name="prefabPath">          人物预制体数据   </param>
    /// <param name="partConfigData">      身体各部位的配置数据  </param>
    /// <param name="aniPath">             默认动画名  </param>
    /// <param name="mainWeaponPointName"> 主武器挂载点  </param>
    private void LoadRole(int professionIndex, string prefabPath, string[] partConfigData, string aniPath, string mainWeaponPointName)
    {
        ///"face"    "hair"   "body"  "leg"  "glove"  "boots" "second"  "helmet"  "weapon"
        //加载人物所有资源
        List<PartAsset> lst = new List<PartAsset>();
        for (int i = 0; i <= (int)EPartType.EMainWeapon; i++)
        {
            PartAsset partasset = null;
            partasset = LoadPartAsset((EPartType)i, professionIndex, partConfigData[i]);
            lst.Add(partasset);
        }
        ///创建角色游戏对象
        this.roleGo = GameObject.Instantiate<GameObject>(Resources.Load<GameObject>(prefabPath));
        SkinnedMeshRenderer skin = this.roleGo.GetComponent<SkinnedMeshRenderer>();

        ///找到需要合并的Mesh资源,及主武器资源
        List<PartAsset> combineAssetLst = new List<PartAsset>();
        PartAsset mainWeapontAsset = null;
        for (int i = 0; i < lst.Count; i++)
        {
            if (lst[i].partIndex == EPartType.EMainWeapon)
                mainWeapontAsset = lst[i];
            combineAssetLst.Add(lst[i]);
        }
        ///Mesh进行合并
        CombineInstance[] ins = new CombineInstance[combineAssetLst.Count];
        for (int i = 0; i < ins.Length; i++)
        {
            ins[i] = new CombineInstance();
            ins[i].subMeshIndex = 0;
            ins[i].mesh = combineAssetLst[i].mesh;
        }
        Mesh mesh = new Mesh();
        mesh.MarkDynamic();
        mesh.CombineMeshes(ins, true, false);  ///最后一个参数false，不用matrix进行转换
        skin.sharedMesh = mesh;

        ///材质  拿到对应角色的材质  
        skin.sharedMaterial = Resources.Load<Material>(RoleMatList[professionIndex]);
        ///贴图
        for (int i = 0; i < ins.Length; i++)
        {
            skin.sharedMaterial.SetTexture("_Tex" + i, combineAssetLst[i].tex);
        }
        ///添加主武器
        if (mainWeapontAsset != null)
        {
            Transform mainWeaponPoint = roleGo.transform.Find(mainWeaponPointName);
            GameObject tmp = GameObject.Instantiate<GameObject>(mainWeapontAsset.mainWeaponPrefab);
            tmp.transform.SetParent(mainWeaponPoint);
            tmp.transform.localPosition = Vector3.zero;
            tmp.transform.localRotation = Quaternion.identity;
            tmp.transform.localScale = Vector3.one;
        }


        ///动画  播放一个初始动画
        this.ani = roleGo.GetComponent<Animator>();
        overrideController = new AnimatorOverrideController();
        overrideController.runtimeAnimatorController = ani.runtimeAnimatorController;
        ani.runtimeAnimatorController = overrideController;
        overrideController["Idle"] = Resources.Load<AnimationClip>(aniPath);
        ani.cullingMode = AnimatorCullingMode.AlwaysAnimate;
    }

    public void ChangeAnimation(string stateName, string animationName)
    {
        if (ani != null && this.overrideController != null)
        {
            overrideController[stateName] = Resources.Load<AnimationClip>(animationName);
        }
    }

    /// <summary>
    /// 加载指定角色，指定部位的mesh 及贴图
    /// </summary>
    /// <param name="partIndex">  身体部位索引 ，按这个顺序来的， 不是DefaultEquip配置表里的部位顺序
    ///    "face"  0   
    ///    "hair"  1 
    ///    "body" 2 
    ///    "leg"  3 
    ///    "glove" 4 
    ///    "boots" 5 
    ///    "second"  6 
    ///    "helmet" 7
    ///    "weapon" 8
    ///    </param>
    /// <param name="professionIndex"></param>
    /// <param name="path"></param>
    public static PartAsset LoadPartAsset(EPartType partIndex, int professionIndex, string path)
    {
        string dir;
        string name = XEquipDocument.GetDefaultEquipName((int)partIndex, path, professionIndex, out dir);
        byte partType;
        string replaceMeshLocation = null;
        string replaceTexLocation = null;
        string fashionName = makePath(name);
        XEquipDocument._MeshPartList.GetMeshInfo(fashionName, professionIndex, (int)partIndex, dir, out partType, ref replaceMeshLocation, ref replaceTexLocation);

        ///加载mesh
        Mesh mesh = null;
        ///加载纹理
        Texture2D tex = null;
        Texture2D tex_A = null;
        GameObject mainWeaponPrefab = null;
        switch (partIndex)
        {
            case EPartType.EFace:
            case EPartType.EHair:
            case EPartType.EUpperBody:
            case EPartType.ELowerBody:
            case EPartType.EGloves:
            case EPartType.EBoots:
            case EPartType.ESecondaryWeapon:
            case EPartType.EHeadgear:
                mesh = LoadMeshRes(replaceMeshLocation, fashionName);
                tex = LoadTexture(partType, replaceTexLocation, fashionName, ref tex_A);
                break;
            case EPartType.EMainWeapon:
                ///加载武器的预制体资源
                mainWeaponPrefab = LoadMainWeaponPrefab(replaceMeshLocation, fashionName);
                break;
            case EPartType.EWings:
                break;
            case EPartType.ETail:
                break;
            case EPartType.ESprite:
                break;
            case EPartType.EDecal:
                break;
            default:
                break;
        }

        Debug.LogError(string.Format(" location={0},  professionType={1},  part={2},  srcDir={3},   partType={4},   meshLocation={5},   texLocation={6}  mesh = {7}  tex ={8}  tex_A = {9} mainWeaponPrefab = {10}",
                                        fashionName, professionIndex, partIndex, dir, partType, replaceMeshLocation, replaceTexLocation, mesh, tex, tex_A, mainWeaponPrefab));

        return new PartAsset() { partIndex = partIndex, professionIndex = professionIndex, mesh = mesh, tex = tex, tex_A = tex_A, partType = partType, mainWeaponPrefab = mainWeaponPrefab };
    }

    private static GameObject LoadMainWeaponPrefab(string replaceMeshLocation, string fashionName)
    {
        GameObject mainWeaponPrefab;
        if (replaceMeshLocation != null)
        {
            mainWeaponPrefab = Resources.Load<GameObject>(replaceMeshLocation);
        }
        else
        {
            mainWeaponPrefab = Resources.Load<GameObject>(fashionName);
        }

        return mainWeaponPrefab;
    }

    private static Texture2D LoadTexture(byte partType, string replaceTexLocation, string fashionName, ref Texture2D tex_A)
    {
        Texture2D tex;
        if (replaceTexLocation != null)
        {
            tex = Resources.Load<Texture2D>(replaceTexLocation);
            if (partType == CutoutPart)
            {
                tex_A = Resources.Load<Texture2D>(replaceTexLocation + "_A");
            }
        }
        else
        {
            tex = Resources.Load<Texture2D>(fashionName);
            if (partType == CutoutPart)
            {
                tex_A = Resources.Load<Texture2D>(fashionName + "_A");
            }
        }

        return tex;
    }

    private static Mesh LoadMeshRes(string replaceMeshLocation, string fashionName)
    {
        Mesh mesh;
        if (replaceMeshLocation != null)
        {
            mesh = Resources.Load<Mesh>(replaceMeshLocation);
        }
        else
        {
            mesh = Resources.Load<Mesh>(fashionName);
        }

        return mesh;
    }

    private static string makePath(string fashionName)
    {
        string location = "";
        if (!string.IsNullOrEmpty(fashionName))
        {
            if (fashionName.StartsWith("/"))
            {
                location = "Equipments" + fashionName;
            }
            else
            {
                location = "Equipments/" + fashionName;
            }
        }
        return location;
    }

    public class PartAsset
    {
        public EPartType partIndex;///身体部位索引
        public int professionIndex;
        public Mesh mesh;
        public Texture2D tex;
        public Texture2D tex_A; //透明通道的纹理
        public GameObject mainWeaponPrefab;  //主武器预制体
        public int partType;  //身体部位类型（暂时不考虑干啥的）

    }


}
