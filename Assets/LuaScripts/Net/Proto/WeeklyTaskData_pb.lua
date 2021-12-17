-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local WEEKLYTASKINFO_PB = require("WeeklyTaskInfo_pb")
local TASKHELPINFO_PB = require("TaskHelpInfo_pb")
module('WeeklyTaskData_pb')


WEEKLYTASKDATA = protobuf.Descriptor();
local WEEKLYTASKDATA_TASKS_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_REWARDED_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_ASKHELP_NUM_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_ACCEPT_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_ACCEPT_COUNT_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_SCORE_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_REWARDED_BOX_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_HELPINFO_FIELD = protobuf.FieldDescriptor();
local WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD = protobuf.FieldDescriptor();

WEEKLYTASKDATA_TASKS_FIELD.name = "tasks"
WEEKLYTASKDATA_TASKS_FIELD.full_name = ".KKSG.WeeklyTaskData.tasks"
WEEKLYTASKDATA_TASKS_FIELD.number = 1
WEEKLYTASKDATA_TASKS_FIELD.index = 0
WEEKLYTASKDATA_TASKS_FIELD.label = 3
WEEKLYTASKDATA_TASKS_FIELD.has_default_value = false
WEEKLYTASKDATA_TASKS_FIELD.default_value = {}
WEEKLYTASKDATA_TASKS_FIELD.message_type = WEEKLYTASKINFO_PB.WEEKLYTASKINFO
WEEKLYTASKDATA_TASKS_FIELD.type = 11
WEEKLYTASKDATA_TASKS_FIELD.cpp_type = 10

WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.name = "accept_level"
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.full_name = ".KKSG.WeeklyTaskData.accept_level"
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.number = 2
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.index = 1
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.label = 1
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.has_default_value = false
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.default_value = 0
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.type = 13
WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD.cpp_type = 3

WEEKLYTASKDATA_REWARDED_FIELD.name = "rewarded"
WEEKLYTASKDATA_REWARDED_FIELD.full_name = ".KKSG.WeeklyTaskData.rewarded"
WEEKLYTASKDATA_REWARDED_FIELD.number = 3
WEEKLYTASKDATA_REWARDED_FIELD.index = 2
WEEKLYTASKDATA_REWARDED_FIELD.label = 1
WEEKLYTASKDATA_REWARDED_FIELD.has_default_value = false
WEEKLYTASKDATA_REWARDED_FIELD.default_value = false
WEEKLYTASKDATA_REWARDED_FIELD.type = 8
WEEKLYTASKDATA_REWARDED_FIELD.cpp_type = 7

WEEKLYTASKDATA_ASKHELP_NUM_FIELD.name = "askhelp_num"
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.full_name = ".KKSG.WeeklyTaskData.askhelp_num"
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.number = 4
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.index = 3
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.label = 1
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.has_default_value = false
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.default_value = 0
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.type = 13
WEEKLYTASKDATA_ASKHELP_NUM_FIELD.cpp_type = 3

WEEKLYTASKDATA_ACCEPT_FIELD.name = "accept"
WEEKLYTASKDATA_ACCEPT_FIELD.full_name = ".KKSG.WeeklyTaskData.accept"
WEEKLYTASKDATA_ACCEPT_FIELD.number = 5
WEEKLYTASKDATA_ACCEPT_FIELD.index = 4
WEEKLYTASKDATA_ACCEPT_FIELD.label = 1
WEEKLYTASKDATA_ACCEPT_FIELD.has_default_value = false
WEEKLYTASKDATA_ACCEPT_FIELD.default_value = false
WEEKLYTASKDATA_ACCEPT_FIELD.type = 8
WEEKLYTASKDATA_ACCEPT_FIELD.cpp_type = 7

WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.name = "accept_count"
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.full_name = ".KKSG.WeeklyTaskData.accept_count"
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.number = 6
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.index = 5
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.label = 1
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.has_default_value = false
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.default_value = 0
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.type = 13
WEEKLYTASKDATA_ACCEPT_COUNT_FIELD.cpp_type = 3

WEEKLYTASKDATA_SCORE_FIELD.name = "score"
WEEKLYTASKDATA_SCORE_FIELD.full_name = ".KKSG.WeeklyTaskData.score"
WEEKLYTASKDATA_SCORE_FIELD.number = 7
WEEKLYTASKDATA_SCORE_FIELD.index = 6
WEEKLYTASKDATA_SCORE_FIELD.label = 1
WEEKLYTASKDATA_SCORE_FIELD.has_default_value = false
WEEKLYTASKDATA_SCORE_FIELD.default_value = 0
WEEKLYTASKDATA_SCORE_FIELD.type = 13
WEEKLYTASKDATA_SCORE_FIELD.cpp_type = 3

WEEKLYTASKDATA_REWARDED_BOX_FIELD.name = "rewarded_box"
WEEKLYTASKDATA_REWARDED_BOX_FIELD.full_name = ".KKSG.WeeklyTaskData.rewarded_box"
WEEKLYTASKDATA_REWARDED_BOX_FIELD.number = 8
WEEKLYTASKDATA_REWARDED_BOX_FIELD.index = 7
WEEKLYTASKDATA_REWARDED_BOX_FIELD.label = 3
WEEKLYTASKDATA_REWARDED_BOX_FIELD.has_default_value = false
WEEKLYTASKDATA_REWARDED_BOX_FIELD.default_value = {}
WEEKLYTASKDATA_REWARDED_BOX_FIELD.type = 13
WEEKLYTASKDATA_REWARDED_BOX_FIELD.cpp_type = 3

WEEKLYTASKDATA_HELPINFO_FIELD.name = "helpinfo"
WEEKLYTASKDATA_HELPINFO_FIELD.full_name = ".KKSG.WeeklyTaskData.helpinfo"
WEEKLYTASKDATA_HELPINFO_FIELD.number = 9
WEEKLYTASKDATA_HELPINFO_FIELD.index = 8
WEEKLYTASKDATA_HELPINFO_FIELD.label = 3
WEEKLYTASKDATA_HELPINFO_FIELD.has_default_value = false
WEEKLYTASKDATA_HELPINFO_FIELD.default_value = {}
WEEKLYTASKDATA_HELPINFO_FIELD.message_type = TASKHELPINFO_PB.TASKHELPINFO
WEEKLYTASKDATA_HELPINFO_FIELD.type = 11
WEEKLYTASKDATA_HELPINFO_FIELD.cpp_type = 10

WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.name = "free_refresh_count"
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.full_name = ".KKSG.WeeklyTaskData.free_refresh_count"
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.number = 10
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.index = 9
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.label = 1
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.has_default_value = false
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.default_value = 0
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.type = 13
WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD.cpp_type = 3

WEEKLYTASKDATA.name = "WeeklyTaskData"
WEEKLYTASKDATA.full_name = ".KKSG.WeeklyTaskData"
WEEKLYTASKDATA.nested_types = {}
WEEKLYTASKDATA.enum_types = {}
WEEKLYTASKDATA.fields = {WEEKLYTASKDATA_TASKS_FIELD, WEEKLYTASKDATA_ACCEPT_LEVEL_FIELD, WEEKLYTASKDATA_REWARDED_FIELD, WEEKLYTASKDATA_ASKHELP_NUM_FIELD, WEEKLYTASKDATA_ACCEPT_FIELD, WEEKLYTASKDATA_ACCEPT_COUNT_FIELD, WEEKLYTASKDATA_SCORE_FIELD, WEEKLYTASKDATA_REWARDED_BOX_FIELD, WEEKLYTASKDATA_HELPINFO_FIELD, WEEKLYTASKDATA_FREE_REFRESH_COUNT_FIELD}
WEEKLYTASKDATA.is_extendable = false
WEEKLYTASKDATA.extensions = {}

WeeklyTaskData = protobuf.Message(WEEKLYTASKDATA)

