-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('LoginType_pb')


local LOGINTYPE = protobuf.EnumDescriptor();
local LOGINTYPE_LOGIN_PASSWORD_ENUM = protobuf.EnumValueDescriptor();
local LOGINTYPE_LOGIN_SNDA_PF_ENUM = protobuf.EnumValueDescriptor();
local LOGINTYPE_LOGIN_QQ_PF_ENUM = protobuf.EnumValueDescriptor();
local LOGINTYPE_LGOIN_WECHAT_PF_ENUM = protobuf.EnumValueDescriptor();
local LOGINTYPE_LOGIN_IOS_GUEST_ENUM = protobuf.EnumValueDescriptor();
local LOGINTYPE_LOGIN_IOS_AUDIT_ENUM = protobuf.EnumValueDescriptor();

LOGINTYPE_LOGIN_PASSWORD_ENUM.name = "LOGIN_PASSWORD"
LOGINTYPE_LOGIN_PASSWORD_ENUM.index = 0
LOGINTYPE_LOGIN_PASSWORD_ENUM.number = 0
LOGINTYPE_LOGIN_SNDA_PF_ENUM.name = "LOGIN_SNDA_PF"
LOGINTYPE_LOGIN_SNDA_PF_ENUM.index = 1
LOGINTYPE_LOGIN_SNDA_PF_ENUM.number = 1
LOGINTYPE_LOGIN_QQ_PF_ENUM.name = "LOGIN_QQ_PF"
LOGINTYPE_LOGIN_QQ_PF_ENUM.index = 2
LOGINTYPE_LOGIN_QQ_PF_ENUM.number = 2
LOGINTYPE_LGOIN_WECHAT_PF_ENUM.name = "LGOIN_WECHAT_PF"
LOGINTYPE_LGOIN_WECHAT_PF_ENUM.index = 3
LOGINTYPE_LGOIN_WECHAT_PF_ENUM.number = 3
LOGINTYPE_LOGIN_IOS_GUEST_ENUM.name = "LOGIN_IOS_GUEST"
LOGINTYPE_LOGIN_IOS_GUEST_ENUM.index = 4
LOGINTYPE_LOGIN_IOS_GUEST_ENUM.number = 4
LOGINTYPE_LOGIN_IOS_AUDIT_ENUM.name = "LOGIN_IOS_AUDIT"
LOGINTYPE_LOGIN_IOS_AUDIT_ENUM.index = 5
LOGINTYPE_LOGIN_IOS_AUDIT_ENUM.number = 5
LOGINTYPE.name = "LoginType"
LOGINTYPE.full_name = ".KKSG.LoginType"
LOGINTYPE.values = {LOGINTYPE_LOGIN_PASSWORD_ENUM,LOGINTYPE_LOGIN_SNDA_PF_ENUM,LOGINTYPE_LOGIN_QQ_PF_ENUM,LOGINTYPE_LGOIN_WECHAT_PF_ENUM,LOGINTYPE_LOGIN_IOS_GUEST_ENUM,LOGINTYPE_LOGIN_IOS_AUDIT_ENUM}

LGOIN_WECHAT_PF = 3
LOGIN_IOS_AUDIT = 5
LOGIN_IOS_GUEST = 4
LOGIN_PASSWORD = 0
LOGIN_QQ_PF = 2
LOGIN_SNDA_PF = 1

