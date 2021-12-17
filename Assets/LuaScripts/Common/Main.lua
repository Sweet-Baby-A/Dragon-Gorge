-- added by wsh @ 2017-12-27
-- 1、Unity侧部分功能的Lua代码实现用来降低与cs代码的交互来提供性能---移植自tolua
-- 2、这里的模块在游戏逻辑跑之前开始启动，雷同Unity中的Plugin下脚本
-- 3、这里的全局模块一般用于提供对lua语言级别的支持和扩展，和游戏框架以及逻辑无关

print("Common main start...")

local function PBInit()
    -- protobuff
    local ProtoModules = {
        "LoginType",
        "ReviveType",
        "SSceneState",
        "PlatType",
        "OutLookStateType",
        "OutLookState",
        "Vec3",
        "Enum",
        "ErrorCode",
        "PlatNotice",
        "RoleType",
        "longzhigu",
        "OutLook",
        "RoleBriefInfo",
        "SelectRoleNew",
        "CreateRoleNew",
        "NotifyStartUpTypeToClient",
        "AllBuffsInfo",
        "Attribute",
        "AttributeInfo",
        "BuffInfo",
        "CircleDrawData",
        "DoodadInfo",
        "EffectMultiParams",
        "EffectData",
        "EmblemSlotType",
        "ItemEnchant",
        "ItemForge",
        "ItemFuse",
        "ItemJadeSingle",
        "ItemJade",
        "ItemRandAttr",
        "SPetRecord",
        "PetSingle",
        "Item",
        "SkillInfo",
        "UnitAppearanceTeam",
        "SpriteInfo",
        "UnitAppearance",
        "SceneCfg",
        "Systems",
        --------------------------------------
        
        "AbsPartyBase",
        "AbsPartyInfo",
        "StcAchieveInfo",
        "STC_ACHIEVE_POINT_REWARD",
        "AchieveDbInfo",
        "ActivateFashionCharm",
        "ActivateHairColor",
        "ActivityRecord",
        "AncientTimes",
        "ArenaRecord",
        "ArgentaData",
        "ArgentaPreData",
        "atlasdata",
        "BackFlowBuy",
        "BackFlowShopGood",
        "BackFlowShopData",
        "BackFlowData",
        "BackFlowPreData",
        "BagType",
        "BagExpandData",
        "BagContent",
        "HellDropInfo",
        "HellDropInfoAll",
        "BattleFieldPoint",
        "BattleFieldData",
        "BRRankState",
        "BuffItem",
        "Buff",
        "BuyGoldFatInfo",
        "CampTaskInfo",
        "CampTaskInfo2DB",
        "CampRoleRecord",
        "CheckinRecord",
        "CompeteDragonInfo2DB",
        "DailyTaskInfo",
        "StcDesignationInfo",
        "Designation2DB",
        "DEStageProgress",
        "DneRecord",
        "DragonGroupRoleInfo",
        "DragonGroupRecordInfoList",
        "DragonGroupRecordS2C",
        "DragonGroupRoleListS2C",
        "DragonGroupDB",
        "DragonGuildRoleTaskItem",
        "DragonGuildRecordData",
        "DragonRecord",
        "DragonRecord2DB",
        "ExpFindBackInfo",
        "FashionData",
        "ItemBrief",
        "MapIntItem",
        "FashionRecord",
        "FirstPassStageInfo",
        "FirstPassRecord",
        "FlowerRecord",
        "GuildSkill",
        "MapKeyValue",
        "OnlyOnceGuildBonusData",
        "RoleGuildBonusData",
        "GuildRecord",
        "RoleSmallInfo",
        "HeroBattleOneGame",
        "HeroBattleRecord",
        "IBGiftOrder",
        "IBShopOneRecord",
        "IBShopAllRecord",
        "IdipMessage",
        "IdipPunishData",
        "IdipHintData",
        "IdipData",
        "ItemFindBackInfo",
        "ItemRecord",
        "LevelSealRecord",
        "LiveNameInfo",
        "OneLiveRecordInfo",
        "LiveRecord",
        "LoginReward",
        "LoginRecord",
        "LuckyActivity",
        "MilitaryRecord",
        "NpcLikeItem",
        "NpcFeelingOneNpc",
        "NpcFeelingUnite",
        "NpcFlReturn",
        "NpcFeelingRecord",
        "PandoraDrop",
        "PaytssInfo",
        "PayAileenRecord",
        "PayAwardRecord",
        "PayBaseInfo",
        "PayconsumeBrief",
        "PayConsumeRebate",
        "PayConsume",
        "PayPrivilegeShop",
        "PayMemberPrivilege",
        "PayMemberRecord",
        "PayV2Record",
        "PetSysData",
        "PkBaseHist",
        "PkResultType",
        "PkOneRecord",
        "PvpRoleBrief",
        "PkOneRec",
        "PkRecordSubInfo",
        "PkRecord",
        "PlatformShareResult",
        "PushConfig",
        "PushInfo",
        "PvpOneRec",
        "PvpData",
        "QQVipInfo",
        "WeekReportData",
        "ReportDataRecord",
        "RewardInfo",
        "RewardRecord",
        "RiskBoxInfo",
        "RiskGridInfo",
        "RiskOneMapInfo",
        "RiskMapInfos",
        "RoleRiskInfo",
        "RiskInfo2DB",
        "RoleBrief",
        "RoleConfig",
        "RoleExtraInfo",
        "UnlockSealFindBackData",
        "RoleFindBackRecord",
        "RoleLotteryInfo",
        "SurviveRecord",
        "RoleMiscData",
        "RolePartnerData",
        "RolePushInfo",
        "SysOpenTime",
        "RoleSystem",
        "TaskConditionInfo",
        "TaskInfo",
        "WeeklyTaskInfo",
        "TaskHelpInfo",
        "WeeklyTaskData",
        "RoleTask",
        "RoleTeamCostInfo",
        "SAtlasRecord",
        "STransformBuff",
        "SBuffRecord",
        "SChatRecord",
        "StageAssistOne",
        "TrophyDetail",
        "TrophyGetTypeDetail",
        "StageTrophyData",
        "StageTrophy",
        "StageInfo",
        "ShopRecordOne",
        "ShopRecord",
        "TShowRoleDailyVoteData",
        "TShowVoteRecord",
        "TowerRecord",
        "TowerRecord2DB",
        "SQARecord",
        "SpriteRecord",
        "SpActivityTask",
        "SpFirstCompleteScene",
        "ThemeActivityData",
        "SpActivityOne",
        "SpActivity",
        "TeamCountInfo",
        "TeamRecord",
        "SkillRecord",
        "WeekEnd4v4Data",
        "TajieHelpSceneData",
        "TajieHelp2DB",
        "RoleAllInfo",
        "SelectRoleNtfData",
        'ChatNotify',
        "WorldChannelLeftTimesNtf",
        "GetClassifyDesignation",
        "SpriteType",
        "SpriteOperation",
        "IBBuyItem",
        "DeathInfo",
        "LoginReconnectEnterSceneData",
        "DoEnterSceneArg",
        "DoEnterSceneRes"
    }
    for i, v in ipairs(ProtoModules) do
        require(string.format("Net/Proto/%s_pb", v))
    end

    print("游戏启动，加载PB文件")
end

PBInit()

-- 加载全局模块
require "Common.Tools.import"
require "Common.LuaUtil"
require "Common.TableUtil"
require "Common.StringUtil"
require "Common.Define"

Mathf = require "Common.Tools.UnityEngine.Mathf"
Vector2 = require "Common.Tools.UnityEngine.Vector2"
Vector3 = require "Common.Tools.UnityEngine.Vector3"
Vector4 = require "Common.Tools.UnityEngine.Vector4"
Quaternion = require "Common.Tools.UnityEngine.Quaternion"
Color = require "Common.Tools.UnityEngine.Color"
Ray = require "Common.Tools.UnityEngine.Ray"
Bounds = require "Common.Tools.UnityEngine.Bounds"
RaycastHit = require "Common.Tools.UnityEngine.RaycastHit"
Touch = require "Common.Tools.UnityEngine.Touch"
LayerMask = require "Common.Tools.UnityEngine.LayerMask"
Plane = require "Common.Tools.UnityEngine.Plane"
Time = require "Common.Tools.UnityEngine.Time"
Object = require "Common.Tools.UnityEngine.Object"

list = require "Common.Tools.list"
Queue = require "Common.Tools.Queue"

require "Common.Tools.event"
