-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BossRushReqStatus_pb')


local BOSSRUSHREQSTATUS = protobuf.EnumDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_WIN_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_FAILED_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_REQ_BASEDATA_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_REQ_REFRESH_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_REQ_APPEARANCE_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_REQ_LEFTCOUNT_ENUM = protobuf.EnumValueDescriptor();
local BOSSRUSHREQSTATUS_BOSSRUSH_REQ_CONTINUE_ENUM = protobuf.EnumValueDescriptor();

BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_WIN_ENUM.name = "BOSSRUSH_RESULT_WIN"
BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_WIN_ENUM.index = 0
BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_WIN_ENUM.number = 1
BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_FAILED_ENUM.name = "BOSSRUSH_RESULT_FAILED"
BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_FAILED_ENUM.index = 1
BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_FAILED_ENUM.number = 2
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_BASEDATA_ENUM.name = "BOSSRUSH_REQ_BASEDATA"
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_BASEDATA_ENUM.index = 2
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_BASEDATA_ENUM.number = 3
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_REFRESH_ENUM.name = "BOSSRUSH_REQ_REFRESH"
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_REFRESH_ENUM.index = 3
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_REFRESH_ENUM.number = 4
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_APPEARANCE_ENUM.name = "BOSSRUSH_REQ_APPEARANCE"
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_APPEARANCE_ENUM.index = 4
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_APPEARANCE_ENUM.number = 5
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_LEFTCOUNT_ENUM.name = "BOSSRUSH_REQ_LEFTCOUNT"
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_LEFTCOUNT_ENUM.index = 5
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_LEFTCOUNT_ENUM.number = 6
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_CONTINUE_ENUM.name = "BOSSRUSH_REQ_CONTINUE"
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_CONTINUE_ENUM.index = 6
BOSSRUSHREQSTATUS_BOSSRUSH_REQ_CONTINUE_ENUM.number = 7
BOSSRUSHREQSTATUS.name = "BossRushReqStatus"
BOSSRUSHREQSTATUS.full_name = ".KKSG.BossRushReqStatus"
BOSSRUSHREQSTATUS.values = {BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_WIN_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_RESULT_FAILED_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_REQ_BASEDATA_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_REQ_REFRESH_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_REQ_APPEARANCE_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_REQ_LEFTCOUNT_ENUM,BOSSRUSHREQSTATUS_BOSSRUSH_REQ_CONTINUE_ENUM}

BOSSRUSH_REQ_APPEARANCE = 5
BOSSRUSH_REQ_BASEDATA = 3
BOSSRUSH_REQ_CONTINUE = 7
BOSSRUSH_REQ_LEFTCOUNT = 6
BOSSRUSH_REQ_REFRESH = 4
BOSSRUSH_RESULT_FAILED = 2
BOSSRUSH_RESULT_WIN = 1

