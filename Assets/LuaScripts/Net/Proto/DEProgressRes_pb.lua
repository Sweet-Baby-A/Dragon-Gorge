-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local DEPROGRESS_PB = require("DEProgress_pb")
local ERRORCODE_PB = require("ErrorCode_pb")
module('DEProgressRes_pb')


DEPROGRESSRES = protobuf.Descriptor();
local DEPROGRESSRES_ALLPRO_FIELD = protobuf.FieldDescriptor();
local DEPROGRESSRES_ALLCOUNT_FIELD = protobuf.FieldDescriptor();
local DEPROGRESSRES_LEFTCOUNT_FIELD = protobuf.FieldDescriptor();
local DEPROGRESSRES_ERRCODE_FIELD = protobuf.FieldDescriptor();
local DEPROGRESSRES_SERVERSEALLEVEL_FIELD = protobuf.FieldDescriptor();

DEPROGRESSRES_ALLPRO_FIELD.name = "allpro"
DEPROGRESSRES_ALLPRO_FIELD.full_name = ".KKSG.DEProgressRes.allpro"
DEPROGRESSRES_ALLPRO_FIELD.number = 1
DEPROGRESSRES_ALLPRO_FIELD.index = 0
DEPROGRESSRES_ALLPRO_FIELD.label = 3
DEPROGRESSRES_ALLPRO_FIELD.has_default_value = false
DEPROGRESSRES_ALLPRO_FIELD.default_value = {}
DEPROGRESSRES_ALLPRO_FIELD.message_type = DEPROGRESS_PB.DEPROGRESS
DEPROGRESSRES_ALLPRO_FIELD.type = 11
DEPROGRESSRES_ALLPRO_FIELD.cpp_type = 10

DEPROGRESSRES_ALLCOUNT_FIELD.name = "allcount"
DEPROGRESSRES_ALLCOUNT_FIELD.full_name = ".KKSG.DEProgressRes.allcount"
DEPROGRESSRES_ALLCOUNT_FIELD.number = 2
DEPROGRESSRES_ALLCOUNT_FIELD.index = 1
DEPROGRESSRES_ALLCOUNT_FIELD.label = 1
DEPROGRESSRES_ALLCOUNT_FIELD.has_default_value = false
DEPROGRESSRES_ALLCOUNT_FIELD.default_value = 0
DEPROGRESSRES_ALLCOUNT_FIELD.type = 5
DEPROGRESSRES_ALLCOUNT_FIELD.cpp_type = 1

DEPROGRESSRES_LEFTCOUNT_FIELD.name = "leftcount"
DEPROGRESSRES_LEFTCOUNT_FIELD.full_name = ".KKSG.DEProgressRes.leftcount"
DEPROGRESSRES_LEFTCOUNT_FIELD.number = 3
DEPROGRESSRES_LEFTCOUNT_FIELD.index = 2
DEPROGRESSRES_LEFTCOUNT_FIELD.label = 1
DEPROGRESSRES_LEFTCOUNT_FIELD.has_default_value = false
DEPROGRESSRES_LEFTCOUNT_FIELD.default_value = 0
DEPROGRESSRES_LEFTCOUNT_FIELD.type = 5
DEPROGRESSRES_LEFTCOUNT_FIELD.cpp_type = 1

DEPROGRESSRES_ERRCODE_FIELD.name = "errcode"
DEPROGRESSRES_ERRCODE_FIELD.full_name = ".KKSG.DEProgressRes.errcode"
DEPROGRESSRES_ERRCODE_FIELD.number = 4
DEPROGRESSRES_ERRCODE_FIELD.index = 3
DEPROGRESSRES_ERRCODE_FIELD.label = 1
DEPROGRESSRES_ERRCODE_FIELD.has_default_value = false
DEPROGRESSRES_ERRCODE_FIELD.default_value = nil
DEPROGRESSRES_ERRCODE_FIELD.enum_type = ERRORCODE_PB.ERRORCODE
DEPROGRESSRES_ERRCODE_FIELD.type = 14
DEPROGRESSRES_ERRCODE_FIELD.cpp_type = 8

DEPROGRESSRES_SERVERSEALLEVEL_FIELD.name = "serverseallevel"
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.full_name = ".KKSG.DEProgressRes.serverseallevel"
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.number = 5
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.index = 4
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.label = 1
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.has_default_value = false
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.default_value = 0
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.type = 13
DEPROGRESSRES_SERVERSEALLEVEL_FIELD.cpp_type = 3

DEPROGRESSRES.name = "DEProgressRes"
DEPROGRESSRES.full_name = ".KKSG.DEProgressRes"
DEPROGRESSRES.nested_types = {}
DEPROGRESSRES.enum_types = {}
DEPROGRESSRES.fields = {DEPROGRESSRES_ALLPRO_FIELD, DEPROGRESSRES_ALLCOUNT_FIELD, DEPROGRESSRES_LEFTCOUNT_FIELD, DEPROGRESSRES_ERRCODE_FIELD, DEPROGRESSRES_SERVERSEALLEVEL_FIELD}
DEPROGRESSRES.is_extendable = false
DEPROGRESSRES.extensions = {}

DEProgressRes = protobuf.Message(DEPROGRESSRES)

