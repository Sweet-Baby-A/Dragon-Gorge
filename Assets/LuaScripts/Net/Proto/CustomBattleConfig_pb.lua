-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local CUSTOMBATTLESTATE_PB = require("CustomBattleState_pb")
local CUSTOMBATTLETYPE_PB = require("CustomBattleType_pb")
module('CustomBattleConfig_pb')


CUSTOMBATTLECONFIG = protobuf.Descriptor();
local CUSTOMBATTLECONFIG_TAGTYPE_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_CONFIGID_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_SCALEMASK_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_NAME_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_DESC_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_HASPASSWORD_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_PASSWORD_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_ISFAIR_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_BATTLETIME_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_CREATOR_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_CREATORNAME_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_STATE_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_READYTIME_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_ISSYSTEM_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_TOKEN_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_TAGMASK_FIELD = protobuf.FieldDescriptor();
local CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD = protobuf.FieldDescriptor();

CUSTOMBATTLECONFIG_TAGTYPE_FIELD.name = "tagtype"
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.full_name = ".KKSG.CustomBattleConfig.tagtype"
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.number = 1
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.index = 0
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.label = 1
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.default_value = 0
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.type = 13
CUSTOMBATTLECONFIG_TAGTYPE_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_CONFIGID_FIELD.name = "configid"
CUSTOMBATTLECONFIG_CONFIGID_FIELD.full_name = ".KKSG.CustomBattleConfig.configid"
CUSTOMBATTLECONFIG_CONFIGID_FIELD.number = 2
CUSTOMBATTLECONFIG_CONFIGID_FIELD.index = 1
CUSTOMBATTLECONFIG_CONFIGID_FIELD.label = 1
CUSTOMBATTLECONFIG_CONFIGID_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_CONFIGID_FIELD.default_value = 0
CUSTOMBATTLECONFIG_CONFIGID_FIELD.type = 13
CUSTOMBATTLECONFIG_CONFIGID_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_SCALEMASK_FIELD.name = "scalemask"
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.full_name = ".KKSG.CustomBattleConfig.scalemask"
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.number = 3
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.index = 2
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.label = 1
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.default_value = 0
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.type = 13
CUSTOMBATTLECONFIG_SCALEMASK_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_NAME_FIELD.name = "name"
CUSTOMBATTLECONFIG_NAME_FIELD.full_name = ".KKSG.CustomBattleConfig.name"
CUSTOMBATTLECONFIG_NAME_FIELD.number = 4
CUSTOMBATTLECONFIG_NAME_FIELD.index = 3
CUSTOMBATTLECONFIG_NAME_FIELD.label = 1
CUSTOMBATTLECONFIG_NAME_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_NAME_FIELD.default_value = ""
CUSTOMBATTLECONFIG_NAME_FIELD.type = 9
CUSTOMBATTLECONFIG_NAME_FIELD.cpp_type = 9

CUSTOMBATTLECONFIG_DESC_FIELD.name = "desc"
CUSTOMBATTLECONFIG_DESC_FIELD.full_name = ".KKSG.CustomBattleConfig.desc"
CUSTOMBATTLECONFIG_DESC_FIELD.number = 5
CUSTOMBATTLECONFIG_DESC_FIELD.index = 4
CUSTOMBATTLECONFIG_DESC_FIELD.label = 1
CUSTOMBATTLECONFIG_DESC_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_DESC_FIELD.default_value = ""
CUSTOMBATTLECONFIG_DESC_FIELD.type = 9
CUSTOMBATTLECONFIG_DESC_FIELD.cpp_type = 9

CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.name = "haspassword"
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.full_name = ".KKSG.CustomBattleConfig.haspassword"
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.number = 6
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.index = 5
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.label = 1
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.default_value = false
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.type = 8
CUSTOMBATTLECONFIG_HASPASSWORD_FIELD.cpp_type = 7

CUSTOMBATTLECONFIG_PASSWORD_FIELD.name = "password"
CUSTOMBATTLECONFIG_PASSWORD_FIELD.full_name = ".KKSG.CustomBattleConfig.password"
CUSTOMBATTLECONFIG_PASSWORD_FIELD.number = 7
CUSTOMBATTLECONFIG_PASSWORD_FIELD.index = 6
CUSTOMBATTLECONFIG_PASSWORD_FIELD.label = 1
CUSTOMBATTLECONFIG_PASSWORD_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_PASSWORD_FIELD.default_value = ""
CUSTOMBATTLECONFIG_PASSWORD_FIELD.type = 9
CUSTOMBATTLECONFIG_PASSWORD_FIELD.cpp_type = 9

CUSTOMBATTLECONFIG_ISFAIR_FIELD.name = "isfair"
CUSTOMBATTLECONFIG_ISFAIR_FIELD.full_name = ".KKSG.CustomBattleConfig.isfair"
CUSTOMBATTLECONFIG_ISFAIR_FIELD.number = 8
CUSTOMBATTLECONFIG_ISFAIR_FIELD.index = 7
CUSTOMBATTLECONFIG_ISFAIR_FIELD.label = 1
CUSTOMBATTLECONFIG_ISFAIR_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_ISFAIR_FIELD.default_value = false
CUSTOMBATTLECONFIG_ISFAIR_FIELD.type = 8
CUSTOMBATTLECONFIG_ISFAIR_FIELD.cpp_type = 7

CUSTOMBATTLECONFIG_BATTLETIME_FIELD.name = "battletime"
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.full_name = ".KKSG.CustomBattleConfig.battletime"
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.number = 9
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.index = 8
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.label = 1
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.default_value = 0
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.type = 13
CUSTOMBATTLECONFIG_BATTLETIME_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.name = "canjoincount"
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.full_name = ".KKSG.CustomBattleConfig.canjoincount"
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.number = 10
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.index = 9
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.label = 1
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.default_value = 0
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.type = 13
CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_CREATOR_FIELD.name = "creator"
CUSTOMBATTLECONFIG_CREATOR_FIELD.full_name = ".KKSG.CustomBattleConfig.creator"
CUSTOMBATTLECONFIG_CREATOR_FIELD.number = 11
CUSTOMBATTLECONFIG_CREATOR_FIELD.index = 10
CUSTOMBATTLECONFIG_CREATOR_FIELD.label = 1
CUSTOMBATTLECONFIG_CREATOR_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_CREATOR_FIELD.default_value = 0
CUSTOMBATTLECONFIG_CREATOR_FIELD.type = 4
CUSTOMBATTLECONFIG_CREATOR_FIELD.cpp_type = 4

CUSTOMBATTLECONFIG_CREATORNAME_FIELD.name = "creatorname"
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.full_name = ".KKSG.CustomBattleConfig.creatorname"
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.number = 12
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.index = 11
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.label = 1
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.default_value = ""
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.type = 9
CUSTOMBATTLECONFIG_CREATORNAME_FIELD.cpp_type = 9

CUSTOMBATTLECONFIG_STATE_FIELD.name = "state"
CUSTOMBATTLECONFIG_STATE_FIELD.full_name = ".KKSG.CustomBattleConfig.state"
CUSTOMBATTLECONFIG_STATE_FIELD.number = 13
CUSTOMBATTLECONFIG_STATE_FIELD.index = 12
CUSTOMBATTLECONFIG_STATE_FIELD.label = 1
CUSTOMBATTLECONFIG_STATE_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_STATE_FIELD.default_value = nil
CUSTOMBATTLECONFIG_STATE_FIELD.enum_type = CUSTOMBATTLESTATE_PB.CUSTOMBATTLESTATE
CUSTOMBATTLECONFIG_STATE_FIELD.type = 14
CUSTOMBATTLECONFIG_STATE_FIELD.cpp_type = 8

CUSTOMBATTLECONFIG_READYTIME_FIELD.name = "readytime"
CUSTOMBATTLECONFIG_READYTIME_FIELD.full_name = ".KKSG.CustomBattleConfig.readytime"
CUSTOMBATTLECONFIG_READYTIME_FIELD.number = 14
CUSTOMBATTLECONFIG_READYTIME_FIELD.index = 13
CUSTOMBATTLECONFIG_READYTIME_FIELD.label = 1
CUSTOMBATTLECONFIG_READYTIME_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_READYTIME_FIELD.default_value = 0
CUSTOMBATTLECONFIG_READYTIME_FIELD.type = 13
CUSTOMBATTLECONFIG_READYTIME_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.name = "issystem"
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.full_name = ".KKSG.CustomBattleConfig.issystem"
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.number = 15
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.index = 14
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.label = 1
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.default_value = false
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.type = 8
CUSTOMBATTLECONFIG_ISSYSTEM_FIELD.cpp_type = 7

CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.name = "hasjoincount"
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.full_name = ".KKSG.CustomBattleConfig.hasjoincount"
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.number = 16
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.index = 15
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.label = 1
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.default_value = 0
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.type = 13
CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_TOKEN_FIELD.name = "token"
CUSTOMBATTLECONFIG_TOKEN_FIELD.full_name = ".KKSG.CustomBattleConfig.token"
CUSTOMBATTLECONFIG_TOKEN_FIELD.number = 17
CUSTOMBATTLECONFIG_TOKEN_FIELD.index = 16
CUSTOMBATTLECONFIG_TOKEN_FIELD.label = 1
CUSTOMBATTLECONFIG_TOKEN_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_TOKEN_FIELD.default_value = ""
CUSTOMBATTLECONFIG_TOKEN_FIELD.type = 9
CUSTOMBATTLECONFIG_TOKEN_FIELD.cpp_type = 9

CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.name = "battletimeconf"
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.full_name = ".KKSG.CustomBattleConfig.battletimeconf"
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.number = 18
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.index = 17
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.label = 1
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.default_value = 0
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.type = 13
CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_TAGMASK_FIELD.name = "tagmask"
CUSTOMBATTLECONFIG_TAGMASK_FIELD.full_name = ".KKSG.CustomBattleConfig.tagmask"
CUSTOMBATTLECONFIG_TAGMASK_FIELD.number = 19
CUSTOMBATTLECONFIG_TAGMASK_FIELD.index = 18
CUSTOMBATTLECONFIG_TAGMASK_FIELD.label = 1
CUSTOMBATTLECONFIG_TAGMASK_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_TAGMASK_FIELD.default_value = 0
CUSTOMBATTLECONFIG_TAGMASK_FIELD.type = 13
CUSTOMBATTLECONFIG_TAGMASK_FIELD.cpp_type = 3

CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.name = "fighttype"
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.full_name = ".KKSG.CustomBattleConfig.fighttype"
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.number = 20
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.index = 19
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.label = 1
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.has_default_value = false
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.default_value = nil
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.enum_type = CUSTOMBATTLETYPE_PB.CUSTOMBATTLETYPE
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.type = 14
CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD.cpp_type = 8

CUSTOMBATTLECONFIG.name = "CustomBattleConfig"
CUSTOMBATTLECONFIG.full_name = ".KKSG.CustomBattleConfig"
CUSTOMBATTLECONFIG.nested_types = {}
CUSTOMBATTLECONFIG.enum_types = {}
CUSTOMBATTLECONFIG.fields = {CUSTOMBATTLECONFIG_TAGTYPE_FIELD, CUSTOMBATTLECONFIG_CONFIGID_FIELD, CUSTOMBATTLECONFIG_SCALEMASK_FIELD, CUSTOMBATTLECONFIG_NAME_FIELD, CUSTOMBATTLECONFIG_DESC_FIELD, CUSTOMBATTLECONFIG_HASPASSWORD_FIELD, CUSTOMBATTLECONFIG_PASSWORD_FIELD, CUSTOMBATTLECONFIG_ISFAIR_FIELD, CUSTOMBATTLECONFIG_BATTLETIME_FIELD, CUSTOMBATTLECONFIG_CANJOINCOUNT_FIELD, CUSTOMBATTLECONFIG_CREATOR_FIELD, CUSTOMBATTLECONFIG_CREATORNAME_FIELD, CUSTOMBATTLECONFIG_STATE_FIELD, CUSTOMBATTLECONFIG_READYTIME_FIELD, CUSTOMBATTLECONFIG_ISSYSTEM_FIELD, CUSTOMBATTLECONFIG_HASJOINCOUNT_FIELD, CUSTOMBATTLECONFIG_TOKEN_FIELD, CUSTOMBATTLECONFIG_BATTLETIMECONF_FIELD, CUSTOMBATTLECONFIG_TAGMASK_FIELD, CUSTOMBATTLECONFIG_FIGHTTYPE_FIELD}
CUSTOMBATTLECONFIG.is_extendable = false
CUSTOMBATTLECONFIG.extensions = {}

CustomBattleConfig = protobuf.Message(CUSTOMBATTLECONFIG)

