--Generated By msgid-gen-lua Do not Edit
local config = {

    ------------------------------------------RPC的消息-------------------------------------------------------------
    [9179] = {argMsg = longzhigu_pb.QueryGateArg(), isRPC = true, resMsg = longzhigu_pb.QueryGateRes()},
    [10091] = {argMsg = longzhigu_pb.LoginArg(), isRPC = true, resMsg = longzhigu_pb.LoginRes()},
    [217] = {argMsg = SelectRoleNew_pb.SelectRoleNewArg(), isRPC = true, resMsg = SelectRoleNew_pb.SelectRoleNewRes()},
    --  [13034] = {argMsg = SelectRoleNew_pb.CreateRoleNewArg(), isRPC = true, resMsg = SelectRoleNew_pb.CreateRoleNewRes()},
    [13034] = {argMsg = CreateRoleNew_pb.CreateRoleNewArg(), isRPC = true, resMsg = nil},
    [40256] = {argMsg = GetClassifyDesignation_pb.GetClassifyDesignationReq(), isRPC = true,  resMsg = GetClassifyDesignation_pb.GetClassifyDesignationRes()},
    [62961] = {argMsg = SpriteOperation_pb.SpriteOperationArg(), isRPC = true,  resMsg = SpriteOperation_pb.SpriteOperationRes()},
    [11547] = {argMsg = IBBuyItem_pb.IBBuyItemReq(), isRPC = true,  resMsg = IBBuyItem_pb.IBBuyItemRes()},
    [45201] = {argMsg = DoEnterSceneArg_pb.DoEnterSceneArg(), isRPC = true,  resMsg = DoEnterSceneRes_pb.DoEnterSceneRes()},

    
    ----------------------------------------PTC的消息------------------------------------------------
    [58495] = {argMsg = nil, isRPC = false, resMsg = longzhigu_pb.LoginChallenge()},
    [21940] = {argMsg = nil, isRPC = false, resMsg = longzhigu_pb.ErrorInfo()},
    [44659] = {argMsg = nil, isRPC = false, resMsg = SelectRoleNew_pb.IBGiftIcon()},
    [64412] = {argMsg = nil, isRPC = false, resMsg = NotifyStartUpTypeToClient_pb.NotifyStartUpTypeToClient()},
    [63366] = {argMsg = nil, isRPC = false, resMsg = SceneCfg_pb.SceneCfg()},
    [41168] = {argMsg = nil, isRPC = false, resMsg = Systems_pb.Systems()},
    [19493] = {argMsg = nil, isRPC = false, resMsg = SelectRoleNtfData_pb.SelectRoleNtfData()},
    [4256] =  {argMsg = nil, isRPC = false, resMsg = ChatNotify_pb.ChatNotify()},
    [37503] = {argMsg = nil, isRPC = false, resMsg = WorldChannelLeftTimesNtf_pb.WorldChannelLeftTimesNtf()},


    [197] = {argMsg = nil, isRPC = false, resMsg = SpriteOperation_pb.SpriteChanged()},
    
    [20270] = {argMsg = nil, isRPC = false, resMsg = SpriteOperation_pb.ItemChanged()},
}
return config
