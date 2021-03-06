-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local GUILDSKILL_PB = require("GuildSkill_pb")
local ROLEGUILDBONUSDATA_PB = require("RoleGuildBonusData_pb")
local MAPKEYVALUE_PB = require("MapKeyValue_pb")
module('GuildRecord_pb')


GUILDRECORD = protobuf.Descriptor();
local GUILDRECORD_CARDPLAYCOUNT_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_CARDCHANGECOUNT_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_UPDATEDAY_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_CHECKIN_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_BOXMASK_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_CARDBUYCHANGECOUNT_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_RECVFATIGUE_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_ASKBONUSTIME_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_GETCHECKINBONUSNUM_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_DAREREWARD_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_ISHINTCARD_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_GUILDSKILLS_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_CARDMATCHID_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_INHERITTEATIME_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_INHERITSTUTIME_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_BONUSDATA_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_GUILDINHERITCDTIME_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_TEACHERINHERITTIME_FIELD = protobuf.FieldDescriptor();
local GUILDRECORD_PARTYREWARD_FIELD = protobuf.FieldDescriptor();

GUILDRECORD_CARDPLAYCOUNT_FIELD.name = "cardplaycount"
GUILDRECORD_CARDPLAYCOUNT_FIELD.full_name = ".KKSG.GuildRecord.cardplaycount"
GUILDRECORD_CARDPLAYCOUNT_FIELD.number = 1
GUILDRECORD_CARDPLAYCOUNT_FIELD.index = 0
GUILDRECORD_CARDPLAYCOUNT_FIELD.label = 1
GUILDRECORD_CARDPLAYCOUNT_FIELD.has_default_value = false
GUILDRECORD_CARDPLAYCOUNT_FIELD.default_value = 0
GUILDRECORD_CARDPLAYCOUNT_FIELD.type = 13
GUILDRECORD_CARDPLAYCOUNT_FIELD.cpp_type = 3

GUILDRECORD_CARDCHANGECOUNT_FIELD.name = "cardchangecount"
GUILDRECORD_CARDCHANGECOUNT_FIELD.full_name = ".KKSG.GuildRecord.cardchangecount"
GUILDRECORD_CARDCHANGECOUNT_FIELD.number = 2
GUILDRECORD_CARDCHANGECOUNT_FIELD.index = 1
GUILDRECORD_CARDCHANGECOUNT_FIELD.label = 1
GUILDRECORD_CARDCHANGECOUNT_FIELD.has_default_value = false
GUILDRECORD_CARDCHANGECOUNT_FIELD.default_value = 0
GUILDRECORD_CARDCHANGECOUNT_FIELD.type = 13
GUILDRECORD_CARDCHANGECOUNT_FIELD.cpp_type = 3

GUILDRECORD_UPDATEDAY_FIELD.name = "updateday"
GUILDRECORD_UPDATEDAY_FIELD.full_name = ".KKSG.GuildRecord.updateday"
GUILDRECORD_UPDATEDAY_FIELD.number = 3
GUILDRECORD_UPDATEDAY_FIELD.index = 2
GUILDRECORD_UPDATEDAY_FIELD.label = 1
GUILDRECORD_UPDATEDAY_FIELD.has_default_value = false
GUILDRECORD_UPDATEDAY_FIELD.default_value = 0
GUILDRECORD_UPDATEDAY_FIELD.type = 13
GUILDRECORD_UPDATEDAY_FIELD.cpp_type = 3

GUILDRECORD_CHECKIN_FIELD.name = "checkin"
GUILDRECORD_CHECKIN_FIELD.full_name = ".KKSG.GuildRecord.checkin"
GUILDRECORD_CHECKIN_FIELD.number = 4
GUILDRECORD_CHECKIN_FIELD.index = 3
GUILDRECORD_CHECKIN_FIELD.label = 1
GUILDRECORD_CHECKIN_FIELD.has_default_value = false
GUILDRECORD_CHECKIN_FIELD.default_value = 0
GUILDRECORD_CHECKIN_FIELD.type = 13
GUILDRECORD_CHECKIN_FIELD.cpp_type = 3

GUILDRECORD_BOXMASK_FIELD.name = "boxmask"
GUILDRECORD_BOXMASK_FIELD.full_name = ".KKSG.GuildRecord.boxmask"
GUILDRECORD_BOXMASK_FIELD.number = 5
GUILDRECORD_BOXMASK_FIELD.index = 4
GUILDRECORD_BOXMASK_FIELD.label = 1
GUILDRECORD_BOXMASK_FIELD.has_default_value = false
GUILDRECORD_BOXMASK_FIELD.default_value = 0
GUILDRECORD_BOXMASK_FIELD.type = 13
GUILDRECORD_BOXMASK_FIELD.cpp_type = 3

GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.name = "cardbuychangecount"
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.full_name = ".KKSG.GuildRecord.cardbuychangecount"
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.number = 6
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.index = 5
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.label = 1
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.has_default_value = false
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.default_value = 0
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.type = 13
GUILDRECORD_CARDBUYCHANGECOUNT_FIELD.cpp_type = 3

GUILDRECORD_RECVFATIGUE_FIELD.name = "recvFatigue"
GUILDRECORD_RECVFATIGUE_FIELD.full_name = ".KKSG.GuildRecord.recvFatigue"
GUILDRECORD_RECVFATIGUE_FIELD.number = 7
GUILDRECORD_RECVFATIGUE_FIELD.index = 6
GUILDRECORD_RECVFATIGUE_FIELD.label = 1
GUILDRECORD_RECVFATIGUE_FIELD.has_default_value = false
GUILDRECORD_RECVFATIGUE_FIELD.default_value = 0
GUILDRECORD_RECVFATIGUE_FIELD.type = 13
GUILDRECORD_RECVFATIGUE_FIELD.cpp_type = 3

GUILDRECORD_ASKBONUSTIME_FIELD.name = "askBonusTime"
GUILDRECORD_ASKBONUSTIME_FIELD.full_name = ".KKSG.GuildRecord.askBonusTime"
GUILDRECORD_ASKBONUSTIME_FIELD.number = 8
GUILDRECORD_ASKBONUSTIME_FIELD.index = 7
GUILDRECORD_ASKBONUSTIME_FIELD.label = 1
GUILDRECORD_ASKBONUSTIME_FIELD.has_default_value = false
GUILDRECORD_ASKBONUSTIME_FIELD.default_value = 0
GUILDRECORD_ASKBONUSTIME_FIELD.type = 13
GUILDRECORD_ASKBONUSTIME_FIELD.cpp_type = 3

GUILDRECORD_GETCHECKINBONUSNUM_FIELD.name = "getCheckInBonusNum"
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.full_name = ".KKSG.GuildRecord.getCheckInBonusNum"
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.number = 9
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.index = 8
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.label = 1
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.has_default_value = false
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.default_value = 0
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.type = 13
GUILDRECORD_GETCHECKINBONUSNUM_FIELD.cpp_type = 3

GUILDRECORD_DAREREWARD_FIELD.name = "darereward"
GUILDRECORD_DAREREWARD_FIELD.full_name = ".KKSG.GuildRecord.darereward"
GUILDRECORD_DAREREWARD_FIELD.number = 10
GUILDRECORD_DAREREWARD_FIELD.index = 9
GUILDRECORD_DAREREWARD_FIELD.label = 3
GUILDRECORD_DAREREWARD_FIELD.has_default_value = false
GUILDRECORD_DAREREWARD_FIELD.default_value = {}
GUILDRECORD_DAREREWARD_FIELD.type = 13
GUILDRECORD_DAREREWARD_FIELD.cpp_type = 3

GUILDRECORD_ISHINTCARD_FIELD.name = "ishintcard"
GUILDRECORD_ISHINTCARD_FIELD.full_name = ".KKSG.GuildRecord.ishintcard"
GUILDRECORD_ISHINTCARD_FIELD.number = 11
GUILDRECORD_ISHINTCARD_FIELD.index = 10
GUILDRECORD_ISHINTCARD_FIELD.label = 1
GUILDRECORD_ISHINTCARD_FIELD.has_default_value = false
GUILDRECORD_ISHINTCARD_FIELD.default_value = false
GUILDRECORD_ISHINTCARD_FIELD.type = 8
GUILDRECORD_ISHINTCARD_FIELD.cpp_type = 7

GUILDRECORD_GUILDSKILLS_FIELD.name = "guildskills"
GUILDRECORD_GUILDSKILLS_FIELD.full_name = ".KKSG.GuildRecord.guildskills"
GUILDRECORD_GUILDSKILLS_FIELD.number = 12
GUILDRECORD_GUILDSKILLS_FIELD.index = 11
GUILDRECORD_GUILDSKILLS_FIELD.label = 3
GUILDRECORD_GUILDSKILLS_FIELD.has_default_value = false
GUILDRECORD_GUILDSKILLS_FIELD.default_value = {}
GUILDRECORD_GUILDSKILLS_FIELD.message_type = GUILDSKILL_PB.GUILDSKILL
GUILDRECORD_GUILDSKILLS_FIELD.type = 11
GUILDRECORD_GUILDSKILLS_FIELD.cpp_type = 10

GUILDRECORD_CARDMATCHID_FIELD.name = "cardmatchid"
GUILDRECORD_CARDMATCHID_FIELD.full_name = ".KKSG.GuildRecord.cardmatchid"
GUILDRECORD_CARDMATCHID_FIELD.number = 13
GUILDRECORD_CARDMATCHID_FIELD.index = 12
GUILDRECORD_CARDMATCHID_FIELD.label = 1
GUILDRECORD_CARDMATCHID_FIELD.has_default_value = false
GUILDRECORD_CARDMATCHID_FIELD.default_value = 0
GUILDRECORD_CARDMATCHID_FIELD.type = 4
GUILDRECORD_CARDMATCHID_FIELD.cpp_type = 4

GUILDRECORD_INHERITTEATIME_FIELD.name = "inheritTeaTime"
GUILDRECORD_INHERITTEATIME_FIELD.full_name = ".KKSG.GuildRecord.inheritTeaTime"
GUILDRECORD_INHERITTEATIME_FIELD.number = 14
GUILDRECORD_INHERITTEATIME_FIELD.index = 13
GUILDRECORD_INHERITTEATIME_FIELD.label = 1
GUILDRECORD_INHERITTEATIME_FIELD.has_default_value = false
GUILDRECORD_INHERITTEATIME_FIELD.default_value = 0
GUILDRECORD_INHERITTEATIME_FIELD.type = 13
GUILDRECORD_INHERITTEATIME_FIELD.cpp_type = 3

GUILDRECORD_INHERITSTUTIME_FIELD.name = "inheritStuTime"
GUILDRECORD_INHERITSTUTIME_FIELD.full_name = ".KKSG.GuildRecord.inheritStuTime"
GUILDRECORD_INHERITSTUTIME_FIELD.number = 15
GUILDRECORD_INHERITSTUTIME_FIELD.index = 14
GUILDRECORD_INHERITSTUTIME_FIELD.label = 1
GUILDRECORD_INHERITSTUTIME_FIELD.has_default_value = false
GUILDRECORD_INHERITSTUTIME_FIELD.default_value = 0
GUILDRECORD_INHERITSTUTIME_FIELD.type = 13
GUILDRECORD_INHERITSTUTIME_FIELD.cpp_type = 3

GUILDRECORD_BONUSDATA_FIELD.name = "bonusData"
GUILDRECORD_BONUSDATA_FIELD.full_name = ".KKSG.GuildRecord.bonusData"
GUILDRECORD_BONUSDATA_FIELD.number = 16
GUILDRECORD_BONUSDATA_FIELD.index = 15
GUILDRECORD_BONUSDATA_FIELD.label = 1
GUILDRECORD_BONUSDATA_FIELD.has_default_value = false
GUILDRECORD_BONUSDATA_FIELD.default_value = nil
GUILDRECORD_BONUSDATA_FIELD.message_type = ROLEGUILDBONUSDATA_PB.ROLEGUILDBONUSDATA
GUILDRECORD_BONUSDATA_FIELD.type = 11
GUILDRECORD_BONUSDATA_FIELD.cpp_type = 10

GUILDRECORD_GUILDINHERITCDTIME_FIELD.name = "guildinheritcdtime"
GUILDRECORD_GUILDINHERITCDTIME_FIELD.full_name = ".KKSG.GuildRecord.guildinheritcdtime"
GUILDRECORD_GUILDINHERITCDTIME_FIELD.number = 17
GUILDRECORD_GUILDINHERITCDTIME_FIELD.index = 16
GUILDRECORD_GUILDINHERITCDTIME_FIELD.label = 1
GUILDRECORD_GUILDINHERITCDTIME_FIELD.has_default_value = false
GUILDRECORD_GUILDINHERITCDTIME_FIELD.default_value = 0
GUILDRECORD_GUILDINHERITCDTIME_FIELD.type = 13
GUILDRECORD_GUILDINHERITCDTIME_FIELD.cpp_type = 3

GUILDRECORD_TEACHERINHERITTIME_FIELD.name = "teacherinherittime"
GUILDRECORD_TEACHERINHERITTIME_FIELD.full_name = ".KKSG.GuildRecord.teacherinherittime"
GUILDRECORD_TEACHERINHERITTIME_FIELD.number = 18
GUILDRECORD_TEACHERINHERITTIME_FIELD.index = 17
GUILDRECORD_TEACHERINHERITTIME_FIELD.label = 1
GUILDRECORD_TEACHERINHERITTIME_FIELD.has_default_value = false
GUILDRECORD_TEACHERINHERITTIME_FIELD.default_value = 0
GUILDRECORD_TEACHERINHERITTIME_FIELD.type = 13
GUILDRECORD_TEACHERINHERITTIME_FIELD.cpp_type = 3

GUILDRECORD_PARTYREWARD_FIELD.name = "partyreward"
GUILDRECORD_PARTYREWARD_FIELD.full_name = ".KKSG.GuildRecord.partyreward"
GUILDRECORD_PARTYREWARD_FIELD.number = 19
GUILDRECORD_PARTYREWARD_FIELD.index = 18
GUILDRECORD_PARTYREWARD_FIELD.label = 3
GUILDRECORD_PARTYREWARD_FIELD.has_default_value = false
GUILDRECORD_PARTYREWARD_FIELD.default_value = {}
GUILDRECORD_PARTYREWARD_FIELD.message_type = MAPKEYVALUE_PB.MAPKEYVALUE
GUILDRECORD_PARTYREWARD_FIELD.type = 11
GUILDRECORD_PARTYREWARD_FIELD.cpp_type = 10

GUILDRECORD.name = "GuildRecord"
GUILDRECORD.full_name = ".KKSG.GuildRecord"
GUILDRECORD.nested_types = {}
GUILDRECORD.enum_types = {}
GUILDRECORD.fields = {GUILDRECORD_CARDPLAYCOUNT_FIELD, GUILDRECORD_CARDCHANGECOUNT_FIELD, GUILDRECORD_UPDATEDAY_FIELD, GUILDRECORD_CHECKIN_FIELD, GUILDRECORD_BOXMASK_FIELD, GUILDRECORD_CARDBUYCHANGECOUNT_FIELD, GUILDRECORD_RECVFATIGUE_FIELD, GUILDRECORD_ASKBONUSTIME_FIELD, GUILDRECORD_GETCHECKINBONUSNUM_FIELD, GUILDRECORD_DAREREWARD_FIELD, GUILDRECORD_ISHINTCARD_FIELD, GUILDRECORD_GUILDSKILLS_FIELD, GUILDRECORD_CARDMATCHID_FIELD, GUILDRECORD_INHERITTEATIME_FIELD, GUILDRECORD_INHERITSTUTIME_FIELD, GUILDRECORD_BONUSDATA_FIELD, GUILDRECORD_GUILDINHERITCDTIME_FIELD, GUILDRECORD_TEACHERINHERITTIME_FIELD, GUILDRECORD_PARTYREWARD_FIELD}
GUILDRECORD.is_extendable = false
GUILDRECORD.extensions = {}

GuildRecord = protobuf.Message(GUILDRECORD)

