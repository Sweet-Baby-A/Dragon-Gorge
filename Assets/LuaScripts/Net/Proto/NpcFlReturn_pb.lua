-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('NpcFlReturn_pb')


NPCFLRETURN = protobuf.Descriptor();
local NPCFLRETURN_DROPID_FIELD = protobuf.FieldDescriptor();
local NPCFLRETURN_GTIME_FIELD = protobuf.FieldDescriptor();
local NPCFLRETURN_MAILCONFID_FIELD = protobuf.FieldDescriptor();

NPCFLRETURN_DROPID_FIELD.name = "dropid"
NPCFLRETURN_DROPID_FIELD.full_name = ".KKSG.NpcFlReturn.dropid"
NPCFLRETURN_DROPID_FIELD.number = 1
NPCFLRETURN_DROPID_FIELD.index = 0
NPCFLRETURN_DROPID_FIELD.label = 1
NPCFLRETURN_DROPID_FIELD.has_default_value = false
NPCFLRETURN_DROPID_FIELD.default_value = 0
NPCFLRETURN_DROPID_FIELD.type = 13
NPCFLRETURN_DROPID_FIELD.cpp_type = 3

NPCFLRETURN_GTIME_FIELD.name = "gtime"
NPCFLRETURN_GTIME_FIELD.full_name = ".KKSG.NpcFlReturn.gtime"
NPCFLRETURN_GTIME_FIELD.number = 2
NPCFLRETURN_GTIME_FIELD.index = 1
NPCFLRETURN_GTIME_FIELD.label = 1
NPCFLRETURN_GTIME_FIELD.has_default_value = false
NPCFLRETURN_GTIME_FIELD.default_value = 0
NPCFLRETURN_GTIME_FIELD.type = 13
NPCFLRETURN_GTIME_FIELD.cpp_type = 3

NPCFLRETURN_MAILCONFID_FIELD.name = "mailconfid"
NPCFLRETURN_MAILCONFID_FIELD.full_name = ".KKSG.NpcFlReturn.mailconfid"
NPCFLRETURN_MAILCONFID_FIELD.number = 3
NPCFLRETURN_MAILCONFID_FIELD.index = 2
NPCFLRETURN_MAILCONFID_FIELD.label = 1
NPCFLRETURN_MAILCONFID_FIELD.has_default_value = false
NPCFLRETURN_MAILCONFID_FIELD.default_value = 0
NPCFLRETURN_MAILCONFID_FIELD.type = 13
NPCFLRETURN_MAILCONFID_FIELD.cpp_type = 3

NPCFLRETURN.name = "NpcFlReturn"
NPCFLRETURN.full_name = ".KKSG.NpcFlReturn"
NPCFLRETURN.nested_types = {}
NPCFLRETURN.enum_types = {}
NPCFLRETURN.fields = {NPCFLRETURN_DROPID_FIELD, NPCFLRETURN_GTIME_FIELD, NPCFLRETURN_MAILCONFID_FIELD}
NPCFLRETURN.is_extendable = false
NPCFLRETURN.extensions = {}

NpcFlReturn = protobuf.Message(NPCFLRETURN)

