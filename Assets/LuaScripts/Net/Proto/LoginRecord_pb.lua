-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local LOGINREWARD_PB = require("LoginReward_pb")
module('LoginRecord_pb')


LOGINRECORD = protobuf.Descriptor();
local LOGINRECORD_LOGINDAYCOUNT_FIELD = protobuf.FieldDescriptor();
local LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD = protobuf.FieldDescriptor();
local LOGINRECORD_LASTUPDATEDAY_FIELD = protobuf.FieldDescriptor();
local LOGINRECORD_LROSTATE_FIELD = protobuf.FieldDescriptor();
local LOGINRECORD_LOGINREWARDS_FIELD = protobuf.FieldDescriptor();

LOGINRECORD_LOGINDAYCOUNT_FIELD.name = "loginDayCount"
LOGINRECORD_LOGINDAYCOUNT_FIELD.full_name = ".KKSG.LoginRecord.loginDayCount"
LOGINRECORD_LOGINDAYCOUNT_FIELD.number = 1
LOGINRECORD_LOGINDAYCOUNT_FIELD.index = 0
LOGINRECORD_LOGINDAYCOUNT_FIELD.label = 1
LOGINRECORD_LOGINDAYCOUNT_FIELD.has_default_value = false
LOGINRECORD_LOGINDAYCOUNT_FIELD.default_value = 0
LOGINRECORD_LOGINDAYCOUNT_FIELD.type = 13
LOGINRECORD_LOGINDAYCOUNT_FIELD.cpp_type = 3

LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.name = "logindayforloginreward"
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.full_name = ".KKSG.LoginRecord.logindayforloginreward"
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.number = 2
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.index = 1
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.label = 1
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.has_default_value = false
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.default_value = 0
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.type = 13
LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD.cpp_type = 3

LOGINRECORD_LASTUPDATEDAY_FIELD.name = "lastUpdateDay"
LOGINRECORD_LASTUPDATEDAY_FIELD.full_name = ".KKSG.LoginRecord.lastUpdateDay"
LOGINRECORD_LASTUPDATEDAY_FIELD.number = 3
LOGINRECORD_LASTUPDATEDAY_FIELD.index = 2
LOGINRECORD_LASTUPDATEDAY_FIELD.label = 1
LOGINRECORD_LASTUPDATEDAY_FIELD.has_default_value = false
LOGINRECORD_LASTUPDATEDAY_FIELD.default_value = 0
LOGINRECORD_LASTUPDATEDAY_FIELD.type = 13
LOGINRECORD_LASTUPDATEDAY_FIELD.cpp_type = 3

LOGINRECORD_LROSTATE_FIELD.name = "lrostate"
LOGINRECORD_LROSTATE_FIELD.full_name = ".KKSG.LoginRecord.lrostate"
LOGINRECORD_LROSTATE_FIELD.number = 4
LOGINRECORD_LROSTATE_FIELD.index = 3
LOGINRECORD_LROSTATE_FIELD.label = 1
LOGINRECORD_LROSTATE_FIELD.has_default_value = false
LOGINRECORD_LROSTATE_FIELD.default_value = 0
LOGINRECORD_LROSTATE_FIELD.type = 5
LOGINRECORD_LROSTATE_FIELD.cpp_type = 1

LOGINRECORD_LOGINREWARDS_FIELD.name = "loginRewards"
LOGINRECORD_LOGINREWARDS_FIELD.full_name = ".KKSG.LoginRecord.loginRewards"
LOGINRECORD_LOGINREWARDS_FIELD.number = 5
LOGINRECORD_LOGINREWARDS_FIELD.index = 4
LOGINRECORD_LOGINREWARDS_FIELD.label = 3
LOGINRECORD_LOGINREWARDS_FIELD.has_default_value = false
LOGINRECORD_LOGINREWARDS_FIELD.default_value = {}
LOGINRECORD_LOGINREWARDS_FIELD.message_type = LOGINREWARD_PB.LOGINREWARD
LOGINRECORD_LOGINREWARDS_FIELD.type = 11
LOGINRECORD_LOGINREWARDS_FIELD.cpp_type = 10

LOGINRECORD.name = "LoginRecord"
LOGINRECORD.full_name = ".KKSG.LoginRecord"
LOGINRECORD.nested_types = {}
LOGINRECORD.enum_types = {}
LOGINRECORD.fields = {LOGINRECORD_LOGINDAYCOUNT_FIELD, LOGINRECORD_LOGINDAYFORLOGINREWARD_FIELD, LOGINRECORD_LASTUPDATEDAY_FIELD, LOGINRECORD_LROSTATE_FIELD, LOGINRECORD_LOGINREWARDS_FIELD}
LOGINRECORD.is_extendable = false
LOGINRECORD.extensions = {}

LoginRecord = protobuf.Message(LOGINRECORD)

