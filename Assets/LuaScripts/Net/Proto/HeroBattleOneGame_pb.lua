-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ROLESMALLINFO_PB = require("RoleSmallInfo_pb")
local ENUM_PB = require("Enum_pb")
module('HeroBattleOneGame_pb')


HEROBATTLEONEGAME = protobuf.Descriptor();
local HEROBATTLEONEGAME_TEAM1_FIELD = protobuf.FieldDescriptor();
local HEROBATTLEONEGAME_TEAM2_FIELD = protobuf.FieldDescriptor();
local HEROBATTLEONEGAME_OVER_FIELD = protobuf.FieldDescriptor();
local HEROBATTLEONEGAME_MVPID_FIELD = protobuf.FieldDescriptor();
local HEROBATTLEONEGAME_EXPLOIT_FIELD = protobuf.FieldDescriptor();

HEROBATTLEONEGAME_TEAM1_FIELD.name = "team1"
HEROBATTLEONEGAME_TEAM1_FIELD.full_name = ".KKSG.HeroBattleOneGame.team1"
HEROBATTLEONEGAME_TEAM1_FIELD.number = 1
HEROBATTLEONEGAME_TEAM1_FIELD.index = 0
HEROBATTLEONEGAME_TEAM1_FIELD.label = 3
HEROBATTLEONEGAME_TEAM1_FIELD.has_default_value = false
HEROBATTLEONEGAME_TEAM1_FIELD.default_value = {}
HEROBATTLEONEGAME_TEAM1_FIELD.message_type = ROLESMALLINFO_PB.ROLESMALLINFO
HEROBATTLEONEGAME_TEAM1_FIELD.type = 11
HEROBATTLEONEGAME_TEAM1_FIELD.cpp_type = 10

HEROBATTLEONEGAME_TEAM2_FIELD.name = "team2"
HEROBATTLEONEGAME_TEAM2_FIELD.full_name = ".KKSG.HeroBattleOneGame.team2"
HEROBATTLEONEGAME_TEAM2_FIELD.number = 2
HEROBATTLEONEGAME_TEAM2_FIELD.index = 1
HEROBATTLEONEGAME_TEAM2_FIELD.label = 3
HEROBATTLEONEGAME_TEAM2_FIELD.has_default_value = false
HEROBATTLEONEGAME_TEAM2_FIELD.default_value = {}
HEROBATTLEONEGAME_TEAM2_FIELD.message_type = ROLESMALLINFO_PB.ROLESMALLINFO
HEROBATTLEONEGAME_TEAM2_FIELD.type = 11
HEROBATTLEONEGAME_TEAM2_FIELD.cpp_type = 10

HEROBATTLEONEGAME_OVER_FIELD.name = "over"
HEROBATTLEONEGAME_OVER_FIELD.full_name = ".KKSG.HeroBattleOneGame.over"
HEROBATTLEONEGAME_OVER_FIELD.number = 3
HEROBATTLEONEGAME_OVER_FIELD.index = 2
HEROBATTLEONEGAME_OVER_FIELD.label = 1
HEROBATTLEONEGAME_OVER_FIELD.has_default_value = false
HEROBATTLEONEGAME_OVER_FIELD.default_value = nil
HEROBATTLEONEGAME_OVER_FIELD.enum_type = ENUM_PB.HEROBATTLEOVER
HEROBATTLEONEGAME_OVER_FIELD.type = 14
HEROBATTLEONEGAME_OVER_FIELD.cpp_type = 8

HEROBATTLEONEGAME_MVPID_FIELD.name = "mvpid"
HEROBATTLEONEGAME_MVPID_FIELD.full_name = ".KKSG.HeroBattleOneGame.mvpid"
HEROBATTLEONEGAME_MVPID_FIELD.number = 4
HEROBATTLEONEGAME_MVPID_FIELD.index = 3
HEROBATTLEONEGAME_MVPID_FIELD.label = 1
HEROBATTLEONEGAME_MVPID_FIELD.has_default_value = false
HEROBATTLEONEGAME_MVPID_FIELD.default_value = 0
HEROBATTLEONEGAME_MVPID_FIELD.type = 4
HEROBATTLEONEGAME_MVPID_FIELD.cpp_type = 4

HEROBATTLEONEGAME_EXPLOIT_FIELD.name = "exploit"
HEROBATTLEONEGAME_EXPLOIT_FIELD.full_name = ".KKSG.HeroBattleOneGame.exploit"
HEROBATTLEONEGAME_EXPLOIT_FIELD.number = 5
HEROBATTLEONEGAME_EXPLOIT_FIELD.index = 4
HEROBATTLEONEGAME_EXPLOIT_FIELD.label = 1
HEROBATTLEONEGAME_EXPLOIT_FIELD.has_default_value = false
HEROBATTLEONEGAME_EXPLOIT_FIELD.default_value = 0
HEROBATTLEONEGAME_EXPLOIT_FIELD.type = 13
HEROBATTLEONEGAME_EXPLOIT_FIELD.cpp_type = 3

HEROBATTLEONEGAME.name = "HeroBattleOneGame"
HEROBATTLEONEGAME.full_name = ".KKSG.HeroBattleOneGame"
HEROBATTLEONEGAME.nested_types = {}
HEROBATTLEONEGAME.enum_types = {}
HEROBATTLEONEGAME.fields = {HEROBATTLEONEGAME_TEAM1_FIELD, HEROBATTLEONEGAME_TEAM2_FIELD, HEROBATTLEONEGAME_OVER_FIELD, HEROBATTLEONEGAME_MVPID_FIELD, HEROBATTLEONEGAME_EXPLOIT_FIELD}
HEROBATTLEONEGAME.is_extendable = false
HEROBATTLEONEGAME.extensions = {}

HeroBattleOneGame = protobuf.Message(HEROBATTLEONEGAME)

