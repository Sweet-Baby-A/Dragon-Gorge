-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('AbsPartyBase_pb')


ABSPARTYBASE = protobuf.Descriptor();
local ABSPARTYBASE_TYPE_FIELD = protobuf.FieldDescriptor();
local ABSPARTYBASE_DIFF_FIELD = protobuf.FieldDescriptor();

ABSPARTYBASE_TYPE_FIELD.name = "type"
ABSPARTYBASE_TYPE_FIELD.full_name = ".KKSG.AbsPartyBase.type"
ABSPARTYBASE_TYPE_FIELD.number = 1
ABSPARTYBASE_TYPE_FIELD.index = 0
ABSPARTYBASE_TYPE_FIELD.label = 1
ABSPARTYBASE_TYPE_FIELD.has_default_value = false
ABSPARTYBASE_TYPE_FIELD.default_value = 0
ABSPARTYBASE_TYPE_FIELD.type = 13
ABSPARTYBASE_TYPE_FIELD.cpp_type = 3

ABSPARTYBASE_DIFF_FIELD.name = "diff"
ABSPARTYBASE_DIFF_FIELD.full_name = ".KKSG.AbsPartyBase.diff"
ABSPARTYBASE_DIFF_FIELD.number = 2
ABSPARTYBASE_DIFF_FIELD.index = 1
ABSPARTYBASE_DIFF_FIELD.label = 1
ABSPARTYBASE_DIFF_FIELD.has_default_value = false
ABSPARTYBASE_DIFF_FIELD.default_value = 0
ABSPARTYBASE_DIFF_FIELD.type = 13
ABSPARTYBASE_DIFF_FIELD.cpp_type = 3

ABSPARTYBASE.name = "AbsPartyBase"
ABSPARTYBASE.full_name = ".KKSG.AbsPartyBase"
ABSPARTYBASE.nested_types = {}
ABSPARTYBASE.enum_types = {}
ABSPARTYBASE.fields = {ABSPARTYBASE_TYPE_FIELD, ABSPARTYBASE_DIFF_FIELD}
ABSPARTYBASE.is_extendable = false
ABSPARTYBASE.extensions = {}

AbsPartyBase = protobuf.Message(ABSPARTYBASE)

