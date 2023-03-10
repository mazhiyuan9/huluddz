return {

    -- 接口返回值说明

    UserInitSet = {
        [1] = "成功",
        [3] = "参数错误",
        [2] = "昵称长度错误",
        [6] = "材料不足",
        [8] = "昵称格式错误",
    },

    SetGuideObj = {
        [1] = "成功",
        [3] = "参数错误",
    },

    GuideRewardGet = {
        [1] = "成功",
        [2] = "已领取过此奖励",
    },

    SetNickName = {
        [1] = "成功",
        [2] = "昵称长度错误",
        [6] = "材料不足",
        [8] = "昵称格式错误",
    },

    UserLike = {
        [1] = "成功",
        [3] = "参数错误",
        [4] = "今日已点赞",
    },

    GetLvReward = {
        [1] = "成功",
        [3] = "参数错误",
        [4] = "该段位奖励已领取",
        [6] = "未满足领取条件",
    },

    UseItem = {
        [1] = "成功",
        [2] = "使用失败",
        [3] = "参数错误",
        [6] = "数量不足",
        [8] = "已过期",
    },

    GetTaskItem = {
        [1] = "成功",
        [3] = "参数错误",
        [6] = "未达成条件",
        [9] = "前置任务未完成",
    },

    GetTaskTreasureItem = {
        [1] = "成功",
        [3] = "错误",
        [4] = "已领取",
        [6] = "进度不足",
    },

    HeroUse = {
        [1] = "成功",
        [5] = "无此角色",
    },

    HeroSkillLvUp = {
        [1] = "成功",
        [2] = "体验角色不可进行此操作",
        [3] = "参数错误",
        [5] = "无此角色",
        [6] = "材料不足",
        [8] = "已提升到最大等级",
    },

    HeroMoodUp = {
        [1] = "成功",
        [2] = "体验角色不可进行此操作",
        [3] = "参数错误",
        [5] = "无此角色",
        [6] = "材料不足",
        [8] = "已提升到最大等级",
    },

    RuneEquip = {
        [1] = "成功",
        [4] = "该符文已被其他角色装备",
        [5] = "无此角色或符文",
        [6] = "该角色无法在此位置装备符文",
    },

    RuneUnEquip = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "无此符文",
    },

    RuneLvUp = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "无此符文",
        [6] = "道具不足",
        [8] = "已提升到最大等级",
    },

    FriendFind = {
        [1] = "成功",
        [2] = "操作过于频繁",
        [3] = "错误",
        [5] = "无此玩家",
    },

    FriendApply = {
        [1] = "成功",
        [3] = "参数错误",
        [4] = "今天已申请",
        [7] = "无此用户",
        [10] = "未开放好友申请",
        [11] = "申请列表已满",
        [12] = "申请次数达到上限",
        [13] = "我在对方黑名单",
        [14] = "对方在我黑名单",
        [15] = "好友数量已达上限",
        [16] = "已经是好友",
        [17] = "对方已发送好友申请",
    },

    FriendRemove = {
        [1] = "成功",
    },

    FriendApplyHandler = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "无此好友申请",
        [10] = "好友数量已达上限",
    },

    Friend_AddBlackList = {
        [1] = "成功",
        [3] = "参数错误",
    },

    FriendSendGift = {
        [1] = "成功",
        [2] = "已赠送",
        [3] = "错误",
        [5] = "无此好友",
        [8] = "礼物未解锁",
        [10] = "达到今天最大送礼数"
    },

    FriendGetGift = {
        [1] = "成功",
        [3] = "错误",
        [9] = "奖励不能重复领取",
        [10] = "达到今天最大收礼数"
    },

    FriendChat = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "无此好友",
    },

    RemoveMail = {
        [1] = "成功",
        [2] = "失败",
        [3] = "错误",
    },

    StoreBuy = {
        [1] = "成功",
        [2] = "数量错误",
        [3] = "错误",
        [5] = "不可购买此商品",
        [6] = "货币不足",
        [8] = "购买次数不足",
        [9] = "为满足条件",
    },

    PayOrderGet = {
        [1] = "成功",
        [2] = "获取订单失败",
        [3] = "参数错误",
        [8] = "充值系统维护中",
    },

    PaySucceed = {
        [1] = "成功",
        [3] = "参数错误",
    },


    GourdWatering = {
        [1] = "成功",
        [3] = "错误",
        [5] = "达到最大等级",
        [6] = "材料不足",
        [8] = "材料数量未达到最低要求",
    },

    GourdGetWaterReward = {
        [1] = "成功",
        [3] = "错误",
        [4] = "已领取今日水分",
    },

    GourdFixedTimeReward = {
        [1] = "成功",
        [3] = "错误",
        [4] = "已领取",
        [9] = "未在领取时间",
    },

    GourdFertilizer = {
        [1] = "成功",
        [2] = "已为100个葫芦豆增产，无法再增产了",
        [3] = "错误",
        [6] = "材料不足",
        [8] = "材料数量未达到最低要求",
    },

    GourdLoosenSoil = {
        [1] = "成功",
        [3] = "错误",
        [8] = "达到最大次数",
    },

    GourdLoosenSoilBoxOpen = {
        [1] = "成功",
        [3] = "错误",
        [5] = "无此宝箱",
        [6] = "材料不足",
        [8] = "已过期",
    },

    GourdFriendHelpApply = {
        [1] = "成功",
        [2] = "助产位置已满",
        [3] = "错误",
        [4] = "已助产",
        [5] = "无此好友",
    },

    GourdFriendHelp = {
        [1] = "成功",
        [3] = "错误",
        [5] = "无此好友",
        [8] = "助产位置已满",
    },

    GourdPickFruit = {
        [1] = "成功",
        [2] = "次数达到上限",
        [3] = "错误",
        [4] = "不可重复摘取",
        [6] = "道具不足",
        [7] = "此玩家次数达到上限",
        [8] = "未成熟",
        [9] = "未解锁",
        [10] = "被摘取过多",
    },

    GourdPickFruitQuick = {
        [1] = "成功",
        [7] = "无可摘取豆子",
    },

    GourdActionRecordGet = {
        [1] = "成功",
        [3] = "参数错误",
    },

    GourdCollectUser = {
        [1] = "成功",
        [3] = "参数错误",
        [4] = "已收藏",
        [5] = "未收藏此玩家",
    },


    AdvertFinish = {
        [1] = "成功",
        [2] = "次数不足",
        [3] = "参数错误",
        [4] = "观看时间过短",
        [5] = "您本周通过广告可获取的印记经验书已达上限",
        [6] = "您本周通过广告可获取的技能经验书已达上限",
    },


    SignIn_Sign = {
        [1] = "成功",
        [2] = "补签次数达到上限",
        [3] = "参数错误",
        [4] = "指定日期已签到",
        [5] = "指定日期未签到，无法进行此操作",
        [8] = "期限内无法重复进行此操作",
    },

    SignIn_TakeProgressAward = {
        [1] = "成功",
        [2] = "无此奖励",
        [3] = "参数错误",
        [4] = "已领取此奖励",
        [6] = "天数不足",
    },

    Act4004 = {
        [1] = "成功",
        [2] = "次数不足",
        [3] = "错误",
        [9] = "活动未开启",
    },




    RoomStartMatch = {
        [1] = "加入匹配成功",
        [2] = "不符合该场次条件",
        [3] = "错误",
        [4] = "已在匹配中",
        [5] = "已在对局中",
    },

    RoomMatchCancel = {
        [1] = "成功",
        [2] = "取消匹配失败",
    },

    RoomEmoticonSend = {
        [1] = "成功",
        [2] = "已被禁言",
        [3] = "对局已结束，未找到此玩家",
        [6] = "材料不足",
        [8] = "无法发送其他角色专属表情",
        [9] = "金豆额过低,无法发送！",
    },

    RoomForceRobLandlord = {
        [1] = "成功",
        [2] = "已确定地主",
        [3] = "状态错误",
        [8] = "技能未触发，无法使用",
    },

    RoomDouble = {
        [1] = "成功",
        [2] = "状态错误",
        [3] = "错误",
        [4] = "购买成功",
        [6] = "道具不足",
        [7] = "商品购买错误",
    },

    RoomDoubleMax = {
        [1] = "成功",
        [2] = "状态错误",
        [3] = "错误",
        [4] = "购买成功",
        [6] = "道具不足",
        [7] = "商品购买错误",
    },

    RoomBottomCardInfoGet = {
        [1] = "成功",
        [3] = "参数错误",
        [6] = "道具不足",
        [7] = "商品购买错误",
    },

    RoomCardRecordInfo = {
        [1] = "成功",
        [6] = "道具不足",
        [7] = "商品购买错误",
    },


    RoomProtectLv = {
        [1] = "成功",
        [2] = "未掉段位，无法使用",
        [3] = "错误",
        [6] = "道具不足",
    },

    RoomProtectWinStreak = {
        [1] = "成功",
        [3] = "错误",
        [6] = "道具不足",
    },

    RoomBrokeSubsidyGet = {
        [1] = "成功",
        [2] = "次数不足",
        [8] = "货币数量未达到领取条件",
    },

    ssw_exit = {
        [1] = "成功",
        [2] = "退出失败",
    },

    GetSign14 = {
        [1] = "成功",
        [2] = "失败",
    },

    RewardSign14 = {
        [1] = "成功",
        [2] = "失败",
        [5] = "奖励不存在",
        [6] = "钻石不足",
        [10] = "配置错误",
    },

    Friend_RemoveBlackList = {
        [1] = "成功",
        [3] = "用户id错误",
        [4] = "今天已申请",
        [7] = "获取不到用户数据",
        [15] = "好友数量达到上限",
        [16] = "已经是好友了",

        [10] = "不接受好友申请",
        [11] = "对方好友列表已满",
        [12] = "今天申请好友数量过多",
        [13] = "对方将你拉黑",
        [14] = "对方在你的黑名单里",
        [17] = "对方正在申请你为好友",
    },

    Authentication = {
        [1] = "成功",
        [2] = "参数错误",
        [3] = "已经实名认证",
    },

    UseAchieventTitle = {
        [1] = "成功",
        [2] = "参数错误",
        [3] = "佩戴失败",
    },

    CDKReward = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "兑换码不存在",
        [7] = "该渠道不能领取",
        [10] = "兑换码无效",
        [11] = "不在兑换码有效期内", 
        [12] = "不能重复领取", 
    },

    GetTxzData = {
        [1] = "成功",
        [9] = "活动暂未开启",
    },

    TxzBuyLvByDiamond = {
        [1] = "成功",
        [3] = "参数错误",
        [5] = "没有可升级的等级",
        [6] = "钻石不足",
        [8] = "没有可升级的等级配置",
        [9] = "活动暂未开启",
    },

    TxzReward = {
        [1] = "成功",
        [5] = "没有该等级配置",
        [6] = "该等级不存在",
        [7] = "未解锁",
        [8] = "没有可领取的奖励",
    },

    GetSign7 = {
        [1] = "成功",
        [2] = "失败",
        [9] = "活动暂未开启",
    },

    RewardSign7 = {
        [1] = "成功",
        [2] = "失败",
        [5] = "奖励不存在",
        [6] = "钻石不足",
        [9] = "活动暂未开启",
        [10] = "配置错误",
    }
}
