-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ENUM_PB = require("Enum_pb")
module('NpcLikeItem_pb')


NPCLIKEITEM = protobuf.Descriptor();
local NPCLIKEITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
local NPCLIKEITEM_ITEMCOUNT_FIELD = protobuf.FieldDescriptor();
local NPCLIKEITEM_ADDEXP_FIELD = protobuf.FieldDescriptor();
local NPCLIKEITEM_TYPE_FIELD = protobuf.FieldDescriptor();

NPCLIKEITEM_ITEMID_FIELD.name = "itemid"
NPCLIKEITEM_ITEMID_FIELD.full_name = ".KKSG.NpcLikeItem.itemid"
NPCLIKEITEM_ITEMID_FIELD.number = 1
NPCLIKEITEM_ITEMID_FIELD.index = 0
NPCLIKEITEM_ITEMID_FIELD.label = 1
NPCLIKEITEM_ITEMID_FIELD.has_default_value = false
NPCLIKEITEM_ITEMID_FIELD.default_value = 0
NPCLIKEITEM_ITEMID_FIELD.type = 13
NPCLIKEITEM_ITEMID_FIELD.cpp_type = 3

NPCLIKEITEM_ITEMCOUNT_FIELD.name = "itemcount"
NPCLIKEITEM_ITEMCOUNT_FIELD.full_name = ".KKSG.NpcLikeItem.itemcount"
NPCLIKEITEM_ITEMCOUNT_FIELD.number = 2
NPCLIKEITEM_ITEMCOUNT_FIELD.index = 1
NPCLIKEITEM_ITEMCOUNT_FIELD.label = 1
NPCLIKEITEM_ITEMCOUNT_FIELD.has_default_value = false
NPCLIKEITEM_ITEMCOUNT_FIELD.default_value = 0
NPCLIKEITEM_ITEMCOUNT_FIELD.type = 13
NPCLIKEITEM_ITEMCOUNT_FIELD.cpp_type = 3

NPCLIKEITEM_ADDEXP_FIELD.name = "addexp"
NPCLIKEITEM_ADDEXP_FIELD.full_name = ".KKSG.NpcLikeItem.addexp"
NPCLIKEITEM_ADDEXP_FIELD.number = 3
NPCLIKEITEM_ADDEXP_FIELD.index = 2
NPCLIKEITEM_ADDEXP_FIELD.label = 1
NPCLIKEITEM_ADDEXP_FIELD.has_default_value = false
NPCLIKEITEM_ADDEXP_FIELD.default_value = 0
NPCLIKEITEM_ADDEXP_FIELD.type = 13
NPCLIKEITEM_ADDEXP_FIELD.cpp_type = 3

NPCLIKEITEM_TYPE_FIELD.name = "type"
NPCLIKEITEM_TYPE_FIELD.full_name = ".KKSG.NpcLikeItem.type"
NPCLIKEITEM_TYPE_FIELD.number = 4
NPCLIKEITEM_TYPE_FIELD.index = 3
NPCLIKEITEM_TYPE_FIELD.label = 1
NPCLIKEITEM_TYPE_FIELD.has_default_value = false
NPCLIKEITEM_TYPE_FIELD.default_value = nil
NPCLIKEITEM_TYPE_FIELD.enum_type = ENUM_PB.NPCFLITEMTYPE
NPCLIKEITEM_TYPE_FIELD.type = 14
NPCLIKEITEM_TYPE_FIELD.cpp_type = 8

NPCLIKEITEM.name = "NpcLikeItem"
NPCLIKEITEM.full_name = ".KKSG.NpcLikeItem"
NPCLIKEITEM.nested_types = {}
NPCLIKEITEM.enum_types = {}
NPCLIKEITEM.fields = {NPCLIKEITEM_ITEMID_FIELD, NPCLIKEITEM_ITEMCOUNT_FIELD, NPCLIKEITEM_ADDEXP_FIELD, NPCLIKEITEM_TYPE_FIELD}
NPCLIKEITEM.is_extendable = false
NPCLIKEITEM.extensions = {}

NpcLikeItem = protobuf.Message(NPCLIKEITEM)

