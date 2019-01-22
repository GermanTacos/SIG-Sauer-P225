Hooks:PostHook( WeaponFactoryTweakData, "init", "P220ModInit", function(self)
	
	self.wpn_fps_pis_sammy.adds.wpn_fps_upg_fl_pis_laser = {
			"wpn_fps_pis_beretta_body_rail"
		}
	self.wpn_fps_pis_sammy.adds.wpn_fps_upg_fl_pis_tlr1 = {
			"wpn_fps_pis_beretta_body_rail"
		}
	self.wpn_fps_pis_sammy.adds.wpn_fps_upg_fl_pis_crimson = {
			"wpn_fps_pis_beretta_body_rail"
		}
	self.wpn_fps_pis_sammy.adds.wpn_fps_upg_fl_pis_x400v = {
			"wpn_fps_pis_beretta_body_rail"
		}
	self.wpn_fps_pis_sammy.adds.wpn_fps_upg_fl_pis_m3x = {
			"wpn_fps_pis_beretta_body_rail"
		}
		
	self.wpn_fps_pis_sammy.adds.wpn_fps_pis_sammy_fl_zom = {
			"wpn_fps_pis_beretta_body_rail"
		}
		
	for _, part_id in pairs(self.wpn_fps_pis_sammy.uses_parts) do
		if self.parts[part_id].type == "barrel_ext" then
			self.parts.wpn_fps_pis_sammy_sl_zom.override[part_id] = {a_obj="a_ns_zmb"}
		end
	end
	
end )