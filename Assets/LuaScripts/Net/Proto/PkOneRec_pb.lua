-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local PKRESULTTYPE_PB = require("PkResultType_pb")
local PVPROLEBRIEF_PB = require("PvpRoleBrief_pb")
module('PkOneRec_pb')


PKONEREC = protobuf.Descriptor();
local PKONEREC_RET_FIELD = protobuf.FieldDescriptor();
local PKONEREC_MYSIDE_FIELD = protobuf.FieldDescriptor();
local PKONEREC_OPSIDE_FIELD = protobuf.FieldDescriptor();
local PKONEREC_CPOINT_FIELD = protobuf.FieldDescriptor();

PKONEREC_RET_FIELD.name = "ret"
PKONEREC_RET_FIELD.full_name = ".KKSG.PkOneRec.ret"
PKONEREC_RET_FIELD.number = 1
PKONEREC_RET_FIELD.index = 0
PKONEREC_RET_FIELD.label = 1
PKONEREC_RET_FIELD.has_default_value = false
PKONEREC_RET_FIELD.default_value = nil
PKONEREC_RET_FIELD.enum_type = PKRESULTTYPE_PB.PKRESULTTYPE
PKONEREC_RET_FIELD.type = 14
PKONEREC_RET_FIELD.cpp_type = 8

PKONEREC_MYSIDE_FIELD.name = "myside"
PKONEREC_MYSIDE_FIELD.full_name = ".KKSG.PkOneRec.myside"
PKONEREC_MYSIDE_FIELD.number = 2
PKONEREC_MYSIDE_FIELD.index = 1
PKONEREC_MYSIDE_FIELD.label = 3
PKONEREC_MYSIDE_FIELD.has_default_value = false
PKONEREC_MYSIDE_FIELD.default_value = {}
PKONEREC_MYSIDE_FIELD.message_type = PVPROLEBRIEF_PB.PVPROLEBRIEF
PKONEREC_MYSIDE_FIELD.type = 11
PKONEREC_MYSIDE_FIELD.cpp_type = 10

PKONEREC_OPSIDE_FIELD.name = "opside"
PKONEREC_OPSIDE_FIELD.full_name = ".KKSG.PkOneRec.opside"
PKONEREC_OPSIDE_FIELD.number = 3
PKONEREC_OPSIDE_FIELD.index = 2
PKONEREC_OPSIDE_FIELD.label = 3
PKONEREC_OPSIDE_FIELD.has_default_value = false
PKONEREC_OPSIDE_FIELD.default_value = {}
PKONEREC_OPSIDE_FIELD.message_type = PVPROLEBRIEF_PB.PVPROLEBRIEF
PKONEREC_OPSIDE_FIELD.type = 11
PKONEREC_OPSIDE_FIELD.cpp_type = 10

PKONEREC_CPOINT_FIELD.name = "cpoint"
PKONEREC_CPOINT_FIELD.full_name = ".KKSG.PkOneRec.cpoint"
PKONEREC_CPOINT_FIELD.number = 4
PKONEREC_CPOINT_FIELD.index = 3
PKONEREC_CPOINT_FIELD.label = 1
PKONEREC_CPOINT_FIELD.has_default_value = false
PKONEREC_CPOINT_FIELD.default_value = 0
PKONEREC_CPOINT_FIELD.type = 5
PKONEREC_CPOINT_FIELD.cpp_type = 1

PKONEREC.name = "PkOneRec"
PKONEREC.full_name = ".KKSG.PkOneRec"
PKONEREC.nested_types = {}
PKONEREC.enum_types = {}
PKONEREC.fields = {PKONEREC_RET_FIELD, PKONEREC_MYSIDE_FIELD, PKONEREC_OPSIDE_FIELD, PKONEREC_CPOINT_FIELD}
PKONEREC.is_extendable = false
PKONEREC.extensions = {}

PkOneRec = protobuf.Message(PKONEREC)

