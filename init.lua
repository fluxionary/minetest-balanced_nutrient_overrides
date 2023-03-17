futil.check_version({ year = 2023, month = 3, day = 13 })

balanced_nutrient_overrides = fmod.create()

function balanced_nutrient_overrides.register_food(name, def)
	if not minetest.registered_items[name] then
		-- TODO: warning?
		return
	end
	balanced_diet.register_food(name, def)
end

function balanced_nutrient_overrides.effects(to_add, to_remove)
	return function(itemstack, eater, pointed_thing)
		-- TODO: integrate this w/ status_effects
	end
end

function balanced_nutrient_overrides.heal(amount)
	return function(itemstack, eater, pointed_thing)
		eater:set_hp(eater:get_hp() + amount, { type = "set_hp", cause = "balanced_diet:heal" })
	end
end

function balanced_nutrient_overrides.damage(amount)
	return function(itemstack, eater, pointed_thing)
		eater:set_hp(eater:get_hp() - amount, { type = "set_hp", cause = "balanced_diet:damage" })
	end
end

for modname, enabled in pairs(balanced_nutrient_overrides.has) do
	if enabled then
		balanced_nutrient_overrides.dofile(modname)
	end
end
