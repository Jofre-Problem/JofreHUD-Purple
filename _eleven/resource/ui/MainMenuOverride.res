	#base "../ui2/preload.res"
	#base "../ui2/+motd_main_only.res"
//	#base "../ui2/_motd_toonhud.res"
	#base "../ui2/motd_fallback.res"
	#base "../ui2/+safemode.res"
	#base "../ui_overrides/!4plug_run_sc.res"
	#base "../../home/servers.res"
//	#base "../#jofre/dashboard_bg.res"
//	#base "../#jofre/loadout_explanation_bg.res"

//	#base "../ui2/multiple-bg.res"// :: check mainmenu - downbartype.res"
//	#base "../ui2/mm_border.res"
//	#base "../ui2/polybar_1.res"
//	#base "../#jofre/safe-mode.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{	}
	"TFCharacterImage"
	{
		"tall"			"0"
	}	
	"CharacterSetupButton"
	{
		"tall"			"0"
	}	
	"NewUserForumsButton"
	{
		"tall"			"0"
	}				
	"TFLogoImage"
	{
		"xpos"		"30"
		"ypos"			"130"
		"wide"		"160"
		"tall"		"0"
	}	

//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "W_ColorIcons1"
//	}
	"ColorOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ColorOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"PolyIconsBg1"
		"alpha"	"110"
	}	
	"Background"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	
	"RankModelPanel"
	{
		yPos					-90
	}

	"CycleRankTypeButton"
	{
		wide					0
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
	}

	"CallVoteButton"
	{
	//	"wide"			"0"
	}
	"MutePlayersButton"
	{
	//	"wide"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
	}	
	"ReportPlayerButton"
	{
	//	"wide"			"0"
	}	
	"WorkshopButton"
	{
		"wide"			"0"
	}			
	"Workshop"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"Workshop"
		xPos					0
		yPos					0
		zPos					4000
		wide					20
		tall					13
		labelText				"j"//"ø"
		textAlignment			center
		font			"NewIcons12"
		command				"engine workshop"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"157 83 33 255"
		defaultBgColor_override		"PolyIconsbg1"
		armedBgColor_override		"PolyIconsbg1"
		paintBackground			1

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
		"GeneralStoreButton"
		{
			"wide"			"0"
		}		
		"TF2SettingsButton"
		{
			"wide"			"0"
		}			
		"AchievementsButton"
		{
			"wide"			"0"
		}		
		"SettingsButton"
		{
			"wide"			"0"
		}	
	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					35
		zPos					30
		"wide"			"p0.065"
		"tall"			"40"
		"tabPosition"	"1"	
		"pinCorner"				"0"
		paintBackground			1
		paintBorder				0
		"bgcolor_override"		"W_ColorTheme1"
		"PaintBackgroundType"	"2"
		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"W_ColorIcons1"			// scheme colors don't work
			image_armedcolor			"W_CerrarArmed"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.4
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"W_ColorIcons1"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.4
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"W_BorderArmed"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					2
			ypos					2
			zpos					2
			wide					16
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"ItemTrackerScore_InGame"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"W_ColorIcons1"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"wide"			"0"
	}	
	
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		zPos					300
		wide					210
		tall					80
		visible				0
		border			"noborder"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-10"
			"wide"		"210"
			"tall"		"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
		}		
		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
		
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"W_ColorIcons1"
			
			paintBackground			0
		}

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"W_ColorIcons1"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res"
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"W_ColorIcons1"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"wide"			"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
	}
	"WatchStreamButton"
	{
		"wide"			"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
	}
	"FriendsContainer"	
	{
		"wide"			"0"
		"tall"			"0"
	}	
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"QuestLogButton"
	{
		visible 			0
		enabled			0
	}
	"EventPromo"
	{
		visible 			0
		enabled			0
		wide				0
		tall				0
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"zpos"			"3000"
			"xpos"			"0"
			"ypos"			"0"		
		wide					15
		tall					13//p0.043
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
			"pin_to_sibling"	"SafeMode2"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
		wide					15
		tall					13
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"u"
			"font"			"NewIcons9"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"W_ColorIcons1"
		
		"depressedFgColor_override" "W_ColorIcons1"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"W_ColorTheme4"

			"SubImage"
			{
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}			
		}
	}
	"SafeMode2"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"SafeMode2"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"3000"
		wide					15
		tall					13//p0.042
			"labelText"		"u"
			"font"			"NewIcons9"
			"textAlignment"	"center"
		
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		paintBackground			0
	}		
	"Workspace3"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Workspace3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		wide					15
		tall					13//p0.042
			"labelText"		"u"
			"font"			"NewIcons9"
			"textAlignment"	"center"
		
		command				"engine showstatsdlg"
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"W_ColorIcons1"
		
		"depressedFgColor_override" "W_ColorIcons1"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"SafeMode2"		
	
		paintBackground			0
	}				
			"polybar1bg_V2"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg_V2"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"				2900
		"wide"			"39"
		"tall"			"18"
			fillColor				"187 154 247 0"		
	}	


		"polybar1slash_V2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash_V2"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"2901"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"187 154 247 0"
"pin_to_sibling"	"polybar1bg_V2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

		"polybar1slash2_V2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash2_V2"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"-5"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"2900"
			"wide"			"19"
			"tall"			"18"
			
			"fgcolor"		"122 162 247 0"
"pin_to_sibling"	"polybar1slash_V2"
		}
	"RankPanel"
	{
			xpos					0
			ypos 0
			wide 0
			tall f0
			"show_model""0"
	}	
}