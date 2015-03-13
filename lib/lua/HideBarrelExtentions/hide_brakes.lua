--By DMC

local hide_brakes = true --brakes for rifles, SMGs and LMGs
local hide_sg_brakes = true --brakes for shotguns
local hide_pis_flash = true --pistol flash hider

io.stdout:write("\n[HBE] hide_breaks.lua...")

if DMCWO == nil then

	local tweak_factory = tweak_data.weapon.factory
	
	if hide_brakes == true then
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_firepig.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_firepig.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_tank.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_tank.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_stubby.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ns_ass_smg_stubby.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_jprifles.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_jprifles.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_linear.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_linear.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_surefire.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ass_ns_surefire.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_factory.parts.wpn_fps_upg_ak_b_ak105.override = {
			wpn_fps_upg_ns_ass_smg_large = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			},
			wpn_fps_upg_ns_ass_smg_medium = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			},
			wpn_fps_upg_ns_ass_smg_small = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			},
			wpn_fps_upg_ns_ass_pbs1 = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			}
		}
		tweak_factory.parts.wpn_fps_ass_l85a2_b_medium.override = {
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard",
				third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard"
			},
		}
		tweak_factory.parts.wpn_fps_ass_l85a2_b_long.override = deep_clone(tweak_factory.parts.wpn_fps_ass_l85a2_b_medium.override)
		tweak_factory.parts.wpn_fps_ass_l85a2_b_short.override = deep_clone(tweak_factory.parts.wpn_fps_ass_l85a2_b_medium.override)
		tweak_factory.parts.wpn_fps_lmg_mg42_b_vg38.override = {
				wpn_fps_lmg_mg42_n42 = {
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
				},
			}	
		tweak_factory.parts.wpn_fps_lmg_mg42_b_mg34.override = {
			wpn_fps_lmg_mg42_n42 = {
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
				},
			}	
		tweak_factory.parts.wpn_fps_lmg_mg42_b_mg42.override = {		
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42",
				third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42",
				},
			}
		tweak_factory.parts.wpn_fps_smg_thompson_barrel.override = {
				wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			}	
		tweak_factory.parts.wpn_fps_smg_thompson_barrel_long.override = {
				wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard",
				third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard",
				},
			}
		tweak_factory.parts.wpn_fps_ass_scar_b_short.override = {
			wpn_fps_ass_scar_ns_standard = {
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short"
			},
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short"
			},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short",
			},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short",
			},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short",
			},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short",
			},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short",
			},
		}
		tweak_factory.parts.wpn_fps_ass_scar_b_medium.override = {
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard",
				third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard",
			},
		}
		tweak_factory.parts.wpn_fps_ass_scar_b_long.override = deep_clone(tweak_factory.parts.wpn_fps_ass_scar_b_medium.override)
		tweak_factory.parts.wpn_fps_ass_vhs_b_standard.override = {	
			wpn_fps_ass_vhs_ns_vhs_no = {
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			}		
		tweak_factory.parts.wpn_fps_ass_vhs_b_short.override = {		
			wpn_fps_upg_ns_ass_smg_firepig = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ns_ass_smg_tank = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ns_ass_smg_stubby = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_jprifles = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_linear = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			wpn_fps_upg_ass_ns_surefire = { 
				unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs",
				third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
				},
			}
	end
	
	if hide_sg_brakes == true then
		tweak_data.weapon.factory.parts.wpn_fps_upg_ns_shot_shark.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_data.weapon.factory.parts.wpn_fps_upg_ns_shot_shark.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_data.weapon.factory.parts.wpn_fps_upg_shot_ns_king.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_data.weapon.factory.parts.wpn_fps_upg_shot_ns_king.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	end
	
	if hide_pis_flash == true then
		tweak_data.weapon.factory.parts.wpn_fps_upg_pis_ns_flash.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		tweak_data.weapon.factory.parts.wpn_fps_upg_pis_ns_flash.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	end

	io.stdout:write("is working!\n")

else

	io.stdout:write("has been disabled as you're running DMCWO\n")

end