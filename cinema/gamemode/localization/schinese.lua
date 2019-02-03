-- Basic information
LANG.Name		  = "Schinese 简体中文"	-- Native name for language
LANG.Id			  = "zh-CN"	-- Find corresponding ID in garrysmod/resource/localization
LANG.Author		= "PlatinumCaptain"		-- Chain authors if necessary (e.g. "Sam, MacDGuy, Foohy")

-- Common
LANG.Cinema						= "电影院"
LANG.Volume						= "音量"
LANG.Voteskips				= "投票跳过"
LANG.Loading					= "读取中..."
LANG.Invalid					= "[无效]"
LANG.NoVideoPlaying		= "没有影片播放中"
LANG.Cancel						= "取消"
LANG.Set						  = "设置"

-- Theater Announcements
-- modules/theater/cl_init.lua
-- modules/theater/sh_commands.lua
-- modules/theater/sh_theater.lua
LANG.Theater_VideoRequestedBy 	= C("目前的影片由 ",ColHighlight,"%s",ColDefault,"请求.")
LANG.Theater_InvalidRequest 		= "无效的影片请求."
LANG.Theater_AlreadyQueued 			= "请求的影片已经在队列中."
LANG.Theater_ProcessingRequest 	= C("正在处理 ",ColHighlight,"%s",ColDefault," 的请求...")
LANG.Theater_RequestFailed 			= "处理请求的影片时出现了问题."
LANG.Theater_Voteskipped 			  = "目前的影片已经被投票跳过."
LANG.Theater_ForceSkipped 			= C(ColHighlight,"%s",ColDefault," 已强制跳过目前的影片.")
LANG.Theater_PlayerReset 			  = C(ColHighlight,"%s",ColDefault," 已重置影院.")
LANG.Theater_LostOwnership 			= "由于你已经离开了影院,你失去了影院的拥有权."
LANG.Theater_NotifyOwnership 		= "你现在是本私人影院的拥有者."
LANG.Theater_OwnerLockedQueue 	= "影院拥有者已锁定了本影院的影片队列."
LANG.Theater_LockedQueue 			  = C(ColHighlight,"%s",ColDefault," 已锁定了本影院的影片队列.")
LANG.Theater_UnlockedQueue 			= C(ColHighlight,"%s",ColDefault," 已解鎖了本影院的影片队列.")
LANG.Theater_OwnerUseOnly 			= "只有影院的拥有者才能使用."
LANG.Theater_PublicVideoLength  = "公众影院的影片请求只能播放 %s 秒內的长度"
LANG.Theater_PlayerVoteSkipped  = C(ColHighlight,"%s",ColDefault," 已投票跳过目前的影片 ",ColHighlight,"(%s/%s)",ColDefault,".")
LANG.Theater_VideoAddedToQueue  = C(ColHighlight,"%s",ColDefault," 已加入到队列.")

-- Warnings
-- cl_init.lua
LANG.Warning_Unsupported_Line1	= "目前地图不支持Cinema模式"
LANG.Warning_Unsupported_Line2	= "请按F1打开Steam Workship的Cinema模式官方地图"
LANG.Warning_OSX_Line1			    = "Mac OS X 用戶可能会在影院中出现黑屏問題"
LANG.Warning_OSX_Line2			    = "按F1查看疑难解答提示并移除此信息"

-- Queue
-- modules/scoreboard/cl_queue.lua
LANG.Queue_Title				= "队列"
LANG.Request_Video 			= "请求影片"
LANG.Vote_Skip 					= "投票跳过"
LANG.Toggle_Fullscreen 	= "切换全屏模式"
LANG.Refresh_Theater		= "刷新影院"

-- Theater controls
-- modules/scoreboard/cl_admin.lua
LANG.Theater_Admin				= "管理员"
LANG.Theater_Owner				= "所有者"
LANG.Theater_Skip				  = "跳过"
LANG.Theater_Seek				  = "跳至"
LANG.Theater_Reset				= "重置"
LANG.Theater_ChangeName		= "更改名称"
LANG.Theater_QueueLock		= "切换队列锁定"
LANG.Theater_SeekQuery		= "HH:MM:SS 或秒数 (e.g. 1:30:00 或 5400)"

-- Theater list
-- modules/scoreboard/cl_theaterlist.lua
LANG.TheaterList_NowShowing		= "正在播放"

-- Request Panel
-- modules/scoreboard/cl_request.lua
LANG.Request_History			    = "播放记录"
LANG.Request_Clear				    = "清除"
LANG.Request_DeleteTooltip		= "从播放记录中清除"
LANG.Request_PlayCount			  = "%d 个请求" -- e.g. 10 request(s)
LANG.Request_Url				      = "请求网址"
LANG.Request_Url_Tooltip		  = "点击此按钮请求一个有效的视频地址.\n当您提供的URL地址有效时按钮将会变成红色"

-- Scoreboard settings panel
-- modules/scoreboard/cl_settings.lua
LANG.Settings_Title				        = "设置"
LANG.Settings_ClickActivate		    = "按一下左键显示你的鼠标"
LANG.Settings_VolumeLabel		      = "音量"
LANG.Settings_VolumeTooltip		    = "利用 +/- 键以 增加/减少 音量."
LANG.Settings_HDLabel			        = "播放高清视频"
LANG.Settings_HDTooltip			      = "在影片的高清支持可用时启用高清视频播放"
LANG.Settings_HidePlayersLabel	  = "隐藏影院內其他玩家"
LANG.Settings_HidePlayersTooltip  = "降低影院內的玩家可见性."
LANG.Settings_MuteFocusLabel	    = "当按Alt+Tab时静音"
LANG.Settings_MuteFocusTooltip	  = "当你按Alt+tab切换窗口时静音影院內播放的视频."

-- Video Services
LANG.Service_EmbedDisabled 		  = "所请求的影片禁用了嵌入式播放的使用."
LANG.Service_PurchasableContent = "所请求的影片是需要购买的內容因此不能被播放."
LANG.Service_StreamOffline 		  = "所请求的直播已离线."

-- Act command (don't bother translating this)
-- modules/taunts/sv_commands.lua
LANG.ActCommand = C(ColHighlight,"%s",ColDefault," %ss") -- e.g. Sam dances

-- Version 1.1
LANG.TranslationsCredit = "由 %s 翻译"
