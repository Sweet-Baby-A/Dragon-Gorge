-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('DragonGroupRoleInfo_pb')


DRAGONGROUPROLEINFO = protobuf.Descriptor();
local DRAGONGROUPROLEINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_ROLENAME_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_PROFESSION_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_TITLE_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_FIGHTING_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_GUILD_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_UID_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_STAGEID_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_STAGETIME_FIELD = protobuf.FieldDescriptor();
local DRAGONGROUPROLEINFO_STAGECOUNT_FIELD = protobuf.FieldDescriptor();

DRAGONGROUPROLEINFO_ROLEID_FIELD.name = "roleid"
DRAGONGROUPROLEINFO_ROLEID_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.roleid"
DRAGONGROUPROLEINFO_ROLEID_FIELD.number = 1
DRAGONGROUPROLEINFO_ROLEID_FIELD.index = 0
DRAGONGROUPROLEINFO_ROLEID_FIELD.label = 1
DRAGONGROUPROLEINFO_ROLEID_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_ROLEID_FIELD.default_value = 0
DRAGONGROUPROLEINFO_ROLEID_FIELD.type = 4
DRAGONGROUPROLEINFO_ROLEID_FIELD.cpp_type = 4

DRAGONGROUPROLEINFO_ROLENAME_FIELD.name = "rolename"
DRAGONGROUPROLEINFO_ROLENAME_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.rolename"
DRAGONGROUPROLEINFO_ROLENAME_FIELD.number = 2
DRAGONGROUPROLEINFO_ROLENAME_FIELD.index = 1
DRAGONGROUPROLEINFO_ROLENAME_FIELD.label = 1
DRAGONGROUPROLEINFO_ROLENAME_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_ROLENAME_FIELD.default_value = ""
DRAGONGROUPROLEINFO_ROLENAME_FIELD.type = 9
DRAGONGROUPROLEINFO_ROLENAME_FIELD.cpp_type = 9

DRAGONGROUPROLEINFO_PROFESSION_FIELD.name = "profession"
DRAGONGROUPROLEINFO_PROFESSION_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.profession"
DRAGONGROUPROLEINFO_PROFESSION_FIELD.number = 3
DRAGONGROUPROLEINFO_PROFESSION_FIELD.index = 2
DRAGONGROUPROLEINFO_PROFESSION_FIELD.label = 1
DRAGONGROUPROLEINFO_PROFESSION_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_PROFESSION_FIELD.default_value = 0
DRAGONGROUPROLEINFO_PROFESSION_FIELD.type = 13
DRAGONGROUPROLEINFO_PROFESSION_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_TITLE_FIELD.name = "title"
DRAGONGROUPROLEINFO_TITLE_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.title"
DRAGONGROUPROLEINFO_TITLE_FIELD.number = 4
DRAGONGROUPROLEINFO_TITLE_FIELD.index = 3
DRAGONGROUPROLEINFO_TITLE_FIELD.label = 1
DRAGONGROUPROLEINFO_TITLE_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_TITLE_FIELD.default_value = 0
DRAGONGROUPROLEINFO_TITLE_FIELD.type = 13
DRAGONGROUPROLEINFO_TITLE_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_LEVEL_FIELD.name = "level"
DRAGONGROUPROLEINFO_LEVEL_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.level"
DRAGONGROUPROLEINFO_LEVEL_FIELD.number = 5
DRAGONGROUPROLEINFO_LEVEL_FIELD.index = 4
DRAGONGROUPROLEINFO_LEVEL_FIELD.label = 1
DRAGONGROUPROLEINFO_LEVEL_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_LEVEL_FIELD.default_value = 0
DRAGONGROUPROLEINFO_LEVEL_FIELD.type = 13
DRAGONGROUPROLEINFO_LEVEL_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_FIGHTING_FIELD.name = "fighting"
DRAGONGROUPROLEINFO_FIGHTING_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.fighting"
DRAGONGROUPROLEINFO_FIGHTING_FIELD.number = 6
DRAGONGROUPROLEINFO_FIGHTING_FIELD.index = 5
DRAGONGROUPROLEINFO_FIGHTING_FIELD.label = 1
DRAGONGROUPROLEINFO_FIGHTING_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_FIGHTING_FIELD.default_value = 0
DRAGONGROUPROLEINFO_FIGHTING_FIELD.type = 13
DRAGONGROUPROLEINFO_FIGHTING_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_GUILD_FIELD.name = "guild"
DRAGONGROUPROLEINFO_GUILD_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.guild"
DRAGONGROUPROLEINFO_GUILD_FIELD.number = 7
DRAGONGROUPROLEINFO_GUILD_FIELD.index = 6
DRAGONGROUPROLEINFO_GUILD_FIELD.label = 1
DRAGONGROUPROLEINFO_GUILD_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_GUILD_FIELD.default_value = ""
DRAGONGROUPROLEINFO_GUILD_FIELD.type = 9
DRAGONGROUPROLEINFO_GUILD_FIELD.cpp_type = 9

DRAGONGROUPROLEINFO_UID_FIELD.name = "uid"
DRAGONGROUPROLEINFO_UID_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.uid"
DRAGONGROUPROLEINFO_UID_FIELD.number = 8
DRAGONGROUPROLEINFO_UID_FIELD.index = 7
DRAGONGROUPROLEINFO_UID_FIELD.label = 1
DRAGONGROUPROLEINFO_UID_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_UID_FIELD.default_value = 0
DRAGONGROUPROLEINFO_UID_FIELD.type = 13
DRAGONGROUPROLEINFO_UID_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_STAGEID_FIELD.name = "stageID"
DRAGONGROUPROLEINFO_STAGEID_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.stageID"
DRAGONGROUPROLEINFO_STAGEID_FIELD.number = 9
DRAGONGROUPROLEINFO_STAGEID_FIELD.index = 8
DRAGONGROUPROLEINFO_STAGEID_FIELD.label = 1
DRAGONGROUPROLEINFO_STAGEID_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_STAGEID_FIELD.default_value = 0
DRAGONGROUPROLEINFO_STAGEID_FIELD.type = 13
DRAGONGROUPROLEINFO_STAGEID_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_STAGETIME_FIELD.name = "stageTime"
DRAGONGROUPROLEINFO_STAGETIME_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.stageTime"
DRAGONGROUPROLEINFO_STAGETIME_FIELD.number = 10
DRAGONGROUPROLEINFO_STAGETIME_FIELD.index = 9
DRAGONGROUPROLEINFO_STAGETIME_FIELD.label = 1
DRAGONGROUPROLEINFO_STAGETIME_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_STAGETIME_FIELD.default_value = 0
DRAGONGROUPROLEINFO_STAGETIME_FIELD.type = 13
DRAGONGROUPROLEINFO_STAGETIME_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.name = "stageCount"
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.full_name = ".KKSG.DragonGroupRoleInfo.stageCount"
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.number = 11
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.index = 10
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.label = 1
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.has_default_value = false
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.default_value = 0
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.type = 13
DRAGONGROUPROLEINFO_STAGECOUNT_FIELD.cpp_type = 3

DRAGONGROUPROLEINFO.name = "DragonGroupRoleInfo"
DRAGONGROUPROLEINFO.full_name = ".KKSG.DragonGroupRoleInfo"
DRAGONGROUPROLEINFO.nested_types = {}
DRAGONGROUPROLEINFO.enum_types = {}
DRAGONGROUPROLEINFO.fields = {DRAGONGROUPROLEINFO_ROLEID_FIELD, DRAGONGROUPROLEINFO_ROLENAME_FIELD, DRAGONGROUPROLEINFO_PROFESSION_FIELD, DRAGONGROUPROLEINFO_TITLE_FIELD, DRAGONGROUPROLEINFO_LEVEL_FIELD, DRAGONGROUPROLEINFO_FIGHTING_FIELD, DRAGONGROUPROLEINFO_GUILD_FIELD, DRAGONGROUPROLEINFO_UID_FIELD, DRAGONGROUPROLEINFO_STAGEID_FIELD, DRAGONGROUPROLEINFO_STAGETIME_FIELD, DRAGONGROUPROLEINFO_STAGECOUNT_FIELD}
DRAGONGROUPROLEINFO.is_extendable = false
DRAGONGROUPROLEINFO.extensions = {}

DragonGroupRoleInfo = protobuf.Message(DRAGONGROUPROLEINFO)

