-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('ArenaRecord_pb')


ARENARECORD = protobuf.Descriptor();
local ARENARECORD_OPTIMALRANK_FIELD = protobuf.FieldDescriptor();
local ARENARECORD_POINT_FIELD = protobuf.FieldDescriptor();
local ARENARECORD_DAYUPDATE_FIELD = protobuf.FieldDescriptor();
local ARENARECORD_POINTREWARD_FIELD = protobuf.FieldDescriptor();
local ARENARECORD_RANKREWARD_FIELD = protobuf.FieldDescriptor();

ARENARECORD_OPTIMALRANK_FIELD.name = "OptimalRank"
ARENARECORD_OPTIMALRANK_FIELD.full_name = ".KKSG.ArenaRecord.OptimalRank"
ARENARECORD_OPTIMALRANK_FIELD.number = 1
ARENARECORD_OPTIMALRANK_FIELD.index = 0
ARENARECORD_OPTIMALRANK_FIELD.label = 1
ARENARECORD_OPTIMALRANK_FIELD.has_default_value = false
ARENARECORD_OPTIMALRANK_FIELD.default_value = 0
ARENARECORD_OPTIMALRANK_FIELD.type = 13
ARENARECORD_OPTIMALRANK_FIELD.cpp_type = 3

ARENARECORD_POINT_FIELD.name = "point"
ARENARECORD_POINT_FIELD.full_name = ".KKSG.ArenaRecord.point"
ARENARECORD_POINT_FIELD.number = 2
ARENARECORD_POINT_FIELD.index = 1
ARENARECORD_POINT_FIELD.label = 1
ARENARECORD_POINT_FIELD.has_default_value = false
ARENARECORD_POINT_FIELD.default_value = 0
ARENARECORD_POINT_FIELD.type = 13
ARENARECORD_POINT_FIELD.cpp_type = 3

ARENARECORD_DAYUPDATE_FIELD.name = "dayupdate"
ARENARECORD_DAYUPDATE_FIELD.full_name = ".KKSG.ArenaRecord.dayupdate"
ARENARECORD_DAYUPDATE_FIELD.number = 3
ARENARECORD_DAYUPDATE_FIELD.index = 2
ARENARECORD_DAYUPDATE_FIELD.label = 1
ARENARECORD_DAYUPDATE_FIELD.has_default_value = false
ARENARECORD_DAYUPDATE_FIELD.default_value = 0
ARENARECORD_DAYUPDATE_FIELD.type = 13
ARENARECORD_DAYUPDATE_FIELD.cpp_type = 3

ARENARECORD_POINTREWARD_FIELD.name = "pointreward"
ARENARECORD_POINTREWARD_FIELD.full_name = ".KKSG.ArenaRecord.pointreward"
ARENARECORD_POINTREWARD_FIELD.number = 4
ARENARECORD_POINTREWARD_FIELD.index = 3
ARENARECORD_POINTREWARD_FIELD.label = 3
ARENARECORD_POINTREWARD_FIELD.has_default_value = false
ARENARECORD_POINTREWARD_FIELD.default_value = {}
ARENARECORD_POINTREWARD_FIELD.type = 13
ARENARECORD_POINTREWARD_FIELD.cpp_type = 3

ARENARECORD_RANKREWARD_FIELD.name = "rankreward"
ARENARECORD_RANKREWARD_FIELD.full_name = ".KKSG.ArenaRecord.rankreward"
ARENARECORD_RANKREWARD_FIELD.number = 5
ARENARECORD_RANKREWARD_FIELD.index = 4
ARENARECORD_RANKREWARD_FIELD.label = 3
ARENARECORD_RANKREWARD_FIELD.has_default_value = false
ARENARECORD_RANKREWARD_FIELD.default_value = {}
ARENARECORD_RANKREWARD_FIELD.type = 13
ARENARECORD_RANKREWARD_FIELD.cpp_type = 3

ARENARECORD.name = "ArenaRecord"
ARENARECORD.full_name = ".KKSG.ArenaRecord"
ARENARECORD.nested_types = {}
ARENARECORD.enum_types = {}
ARENARECORD.fields = {ARENARECORD_OPTIMALRANK_FIELD, ARENARECORD_POINT_FIELD, ARENARECORD_DAYUPDATE_FIELD, ARENARECORD_POINTREWARD_FIELD, ARENARECORD_RANKREWARD_FIELD}
ARENARECORD.is_extendable = false
ARENARECORD.extensions = {}

ArenaRecord = protobuf.Message(ARENARECORD)

