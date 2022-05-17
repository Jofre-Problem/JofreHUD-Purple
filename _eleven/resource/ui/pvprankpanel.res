"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"190"
		"ypos"			"30"
		"zpos"			"20"		
		"wide"			"50"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"
		"bgcolor_override"	"0 0 0 0"
		
		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"f0"
			"tall"			"f0"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fov"			"75"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"40"
				"origin_y"		"0"
				"origin_z"		"5"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labelText"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"0"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}
		"NamePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NamePanel"
			"xpos"		"5"
			"ypos"		"30"
			"zpos"		"100"

			"wide"		"235"	
			"tall"		"60"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"		

			"PartySlot0"
			{
				"ControlName""CDashboardPartyMember"
				"fieldName""PartySlot0"
				"xpos""5"
				"ypos""8"
				"zpos""50"
				"wide""42"
				"tall""o1"
				"party_slot"	"0"
			}	
			"SteamSummerBorder"
			{
			"ControlName""ImagePanel"
			"fieldName""SteamSummerBorder"
			"xpos""5"  //-5
			"ypos""5" //-5
			"zpos""110"
			"wide""52"  //+10
			"tall""50"  //+12
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""replay/thumbnails/steam_summersale/s_border_orange"
			"fgcolor""TanDark"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot0"
			}						
		}	

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"		"57"
			"ypos"		"37"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"15"
			"visible"		"1"
			//"enabled"		"1"
			"font"			"CustomTercero"
			"fgcolor_override"	"W_ColorTheme1"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"
			"textinsetx"	"0"

			if_mini
			{
				"visible"	"0"
			}
		}
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"		"0"
			"ypos"		"-15"
			"zpos"			"200"
			"wide"			"170"
			"tall"			"p0.002"
			"fillcolor"		"W_ColorTheme1"
			"pin_to_sibling"	"NameLabel"
		}
		"DescLine1"
		{
			"xpos"		"0"
			"ypos"		"-15"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"10"
			"font"			"CustomSegundo"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"west"
			"pin_to_sibling"	"NameLabel"
		}

		"DescLine2"
		{
			"xpos"		"0"
			"ypos"		"-10"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"10"
			"font"			"CustomSegundo"
			"fgcolor_override"	"255 255 255 255"
			"pin_to_sibling"	"DescLine1"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"0"
			"visible"	"1"
			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}
			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"

				"zpos"	"111"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"0"

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"5"
					"ypos"			"rs1"
					"zpos"			"20"
					"wide"			"f0"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular7"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"	"west"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1-5"
					"ypos"			"rs1"
					"zpos"			"20"
					"wide"			"f0"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular7"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"	"east"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"rs1-13"
						"wide"			"f0"
						"tall"			"1"
						"zpos"			"1"
						"proportionaltoparent"	"0"
						"progress"		"1"
						"alpha"			"255"
						"fgcolor_override"	"A_ColorTheme1"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"rs1-13"
						"wide"			"f0"
						"tall"			"1"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"0"
						"fgcolor_override"	"PolybarTheme4"
						"bgcolor_override"	"0 0 0 0"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"wide"	"0"
						"border"		"InnerShadowBorderThin"
					}
				}
			}
		"StatPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatPanel"
			"xpos"		"0"
			"ypos"		"0"

			"wide"		"f0"	
			"tall"		"f0"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"		
		}
			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
			"xpos"		"0"
			"ypos"		"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Blank"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
			"pin_to_sibling"	"KillsLabel"				
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
			"pin_to_sibling"	"DeathsLabel"				
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
					"fgcolor_override"	"PolyIconsFg1"
			"pin_to_sibling"	"DamageLabel"				
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
					"fgcolor_override"	"PolyIconsFg1"

				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
					"fgcolor_override"	"PolyIconsFg1"
			"pin_to_sibling"	"DamageLabel"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
					"fgcolor_override"	"PolyIconsFg1"
			"pin_to_sibling"	"HealingLabel"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"60"
					"tall"			"13"

					"font"			"Regular7"
					"fgcolor_override"	"PolyIconsFg1"
					"textAlignment"	"center"
					"fgcolor_override"	"PolyIconsFg1"
			"pin_to_sibling"	"SupportLabel"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
				}
			}		
		}
	}
}
