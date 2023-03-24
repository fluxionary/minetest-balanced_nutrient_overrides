futil.check_version({ year = 2023, month = 3, day = 13 })

balanced_nutrient_overrides = fmod.create()

function balanced_nutrient_overrides.register_food(name, def)
	if not minetest.registered_items[name] then
		balanced_nutrient_overrides.log("warning", "%s doesn't exist, skipping override", name)
		return
	end
	balanced_diet.register_food(name, def)
end

function balanced_nutrient_overrides.attributes()
	-- TODO
end

function balanced_nutrient_overrides.effects(to_add, to_remove)
	-- TODO
	--return function(itemstack, eater, pointed_thing)
	--	for effect_name, value in pairs(to_add) do
	--		local effect = std_effects[effect_name]
	--		if effect then
	--			effect:add_time(eater, value[1], value[2], "balanced_nutrient_overrides")
	--		end
	--	end
	--end
end

function balanced_nutrient_overrides.clear_effects()
	-- TODO
end

for modname, enabled in pairs(balanced_nutrient_overrides.has) do
	if enabled then
		balanced_nutrient_overrides.dofile(modname)
	end
end
