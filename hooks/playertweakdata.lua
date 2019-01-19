Hooks:PostHook( PlayerTweakData, "init", "Glock17ModStanceTweakData", function(self)

	self.stances.wick_ads_glawk = deep_clone(self.stances.p226)
	self.stances.wick_ads_glawk.steelsight.shoulders.translation = Vector3(-9.6, -2.066, -1.9)
	self.stances.wick_ads_glawk.steelsight.shoulders.rotation = Rotation(-0.2, 1.2, -40)

	
--	self.stances.glawk_ads = deep_clone(self.stances.p226)
--	local ironsight_translation = Vector3(0, 6, 0.31)
--	self.stances.glawk_ads.steelsight.shoulders.translation = self.stances.glawk_ads.steelsight.shoulders.translation + ironsight_translation 

end )