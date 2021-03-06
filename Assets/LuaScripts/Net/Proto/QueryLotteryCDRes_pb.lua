-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ERRORCODE_PB = require("ErrorCode_pb")
module('QueryLotteryCDRes_pb')


QUERYLOTTERYCDRES = protobuf.Descriptor();
local QUERYLOTTERYCDRES_ERRORCODE_FIELD = protobuf.FieldDescriptor();
local QUERYLOTTERYCDRES_COOLDOWN_FIELD = protobuf.FieldDescriptor();
local QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD = protobuf.FieldDescriptor();
local QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD = protobuf.FieldDescriptor();
local QUERYLOTTERYCDRES_GOLDBAODI_FIELD = protobuf.FieldDescriptor();
local QUERYLOTTERYCDRES_COINBAODI_FIELD = protobuf.FieldDescriptor();

QUERYLOTTERYCDRES_ERRORCODE_FIELD.name = "errorcode"
QUERYLOTTERYCDRES_ERRORCODE_FIELD.full_name = ".KKSG.QueryLotteryCDRes.errorcode"
QUERYLOTTERYCDRES_ERRORCODE_FIELD.number = 1
QUERYLOTTERYCDRES_ERRORCODE_FIELD.index = 0
QUERYLOTTERYCDRES_ERRORCODE_FIELD.label = 1
QUERYLOTTERYCDRES_ERRORCODE_FIELD.has_default_value = false
QUERYLOTTERYCDRES_ERRORCODE_FIELD.default_value = nil
QUERYLOTTERYCDRES_ERRORCODE_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
QUERYLOTTERYCDRES_ERRORCODE_FIELD.type = 14
QUERYLOTTERYCDRES_ERRORCODE_FIELD.cpp_type = 8

QUERYLOTTERYCDRES_COOLDOWN_FIELD.name = "cooldown"
QUERYLOTTERYCDRES_COOLDOWN_FIELD.full_name = ".KKSG.QueryLotteryCDRes.cooldown"
QUERYLOTTERYCDRES_COOLDOWN_FIELD.number = 2
QUERYLOTTERYCDRES_COOLDOWN_FIELD.index = 1
QUERYLOTTERYCDRES_COOLDOWN_FIELD.label = 1
QUERYLOTTERYCDRES_COOLDOWN_FIELD.has_default_value = false
QUERYLOTTERYCDRES_COOLDOWN_FIELD.default_value = 0
QUERYLOTTERYCDRES_COOLDOWN_FIELD.type = 13
QUERYLOTTERYCDRES_COOLDOWN_FIELD.cpp_type = 3

QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.name = "goldbuycount"
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.full_name = ".KKSG.QueryLotteryCDRes.goldbuycount"
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.number = 3
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.index = 2
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.label = 1
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.has_default_value = false
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.default_value = 0
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.type = 13
QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD.cpp_type = 3

QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.name = "goldbuycooldown"
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.full_name = ".KKSG.QueryLotteryCDRes.goldbuycooldown"
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.number = 4
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.index = 3
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.label = 1
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.has_default_value = false
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.default_value = 0
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.type = 13
QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD.cpp_type = 3

QUERYLOTTERYCDRES_GOLDBAODI_FIELD.name = "goldbaodi"
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.full_name = ".KKSG.QueryLotteryCDRes.goldbaodi"
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.number = 5
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.index = 4
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.label = 1
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.has_default_value = false
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.default_value = 0
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.type = 13
QUERYLOTTERYCDRES_GOLDBAODI_FIELD.cpp_type = 3

QUERYLOTTERYCDRES_COINBAODI_FIELD.name = "coinbaodi"
QUERYLOTTERYCDRES_COINBAODI_FIELD.full_name = ".KKSG.QueryLotteryCDRes.coinbaodi"
QUERYLOTTERYCDRES_COINBAODI_FIELD.number = 6
QUERYLOTTERYCDRES_COINBAODI_FIELD.index = 5
QUERYLOTTERYCDRES_COINBAODI_FIELD.label = 1
QUERYLOTTERYCDRES_COINBAODI_FIELD.has_default_value = false
QUERYLOTTERYCDRES_COINBAODI_FIELD.default_value = 0
QUERYLOTTERYCDRES_COINBAODI_FIELD.type = 13
QUERYLOTTERYCDRES_COINBAODI_FIELD.cpp_type = 3

QUERYLOTTERYCDRES.name = "QueryLotteryCDRes"
QUERYLOTTERYCDRES.full_name = ".KKSG.QueryLotteryCDRes"
QUERYLOTTERYCDRES.nested_types = {}
QUERYLOTTERYCDRES.enum_types = {}
QUERYLOTTERYCDRES.fields = {QUERYLOTTERYCDRES_ERRORCODE_FIELD, QUERYLOTTERYCDRES_COOLDOWN_FIELD, QUERYLOTTERYCDRES_GOLDBUYCOUNT_FIELD, QUERYLOTTERYCDRES_GOLDBUYCOOLDOWN_FIELD, QUERYLOTTERYCDRES_GOLDBAODI_FIELD, QUERYLOTTERYCDRES_COINBAODI_FIELD}
QUERYLOTTERYCDRES.is_extendable = false
QUERYLOTTERYCDRES.extensions = {}

QueryLotteryCDRes = protobuf.Message(QUERYLOTTERYCDRES)

