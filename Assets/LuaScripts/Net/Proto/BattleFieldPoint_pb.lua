-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BattleFieldPoint_pb')


BATTLEFIELDPOINT = protobuf.Descriptor();
local BATTLEFIELDPOINT_ID_FIELD = protobuf.FieldDescriptor();
local BATTLEFIELDPOINT_COUNT_FIELD = protobuf.FieldDescriptor();

BATTLEFIELDPOINT_ID_FIELD.name = "id"
BATTLEFIELDPOINT_ID_FIELD.full_name = ".KKSG.BattleFieldPoint.id"
BATTLEFIELDPOINT_ID_FIELD.number = 1
BATTLEFIELDPOINT_ID_FIELD.index = 0
BATTLEFIELDPOINT_ID_FIELD.label = 1
BATTLEFIELDPOINT_ID_FIELD.has_default_value = false
BATTLEFIELDPOINT_ID_FIELD.default_value = 0
BATTLEFIELDPOINT_ID_FIELD.type = 13
BATTLEFIELDPOINT_ID_FIELD.cpp_type = 3

BATTLEFIELDPOINT_COUNT_FIELD.name = "count"
BATTLEFIELDPOINT_COUNT_FIELD.full_name = ".KKSG.BattleFieldPoint.count"
BATTLEFIELDPOINT_COUNT_FIELD.number = 2
BATTLEFIELDPOINT_COUNT_FIELD.index = 1
BATTLEFIELDPOINT_COUNT_FIELD.label = 1
BATTLEFIELDPOINT_COUNT_FIELD.has_default_value = false
BATTLEFIELDPOINT_COUNT_FIELD.default_value = 0
BATTLEFIELDPOINT_COUNT_FIELD.type = 13
BATTLEFIELDPOINT_COUNT_FIELD.cpp_type = 3

BATTLEFIELDPOINT.name = "BattleFieldPoint"
BATTLEFIELDPOINT.full_name = ".KKSG.BattleFieldPoint"
BATTLEFIELDPOINT.nested_types = {}
BATTLEFIELDPOINT.enum_types = {}
BATTLEFIELDPOINT.fields = {BATTLEFIELDPOINT_ID_FIELD, BATTLEFIELDPOINT_COUNT_FIELD}
BATTLEFIELDPOINT.is_extendable = false
BATTLEFIELDPOINT.extensions = {}

BattleFieldPoint = protobuf.Message(BATTLEFIELDPOINT)

