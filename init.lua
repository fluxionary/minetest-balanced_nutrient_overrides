futil.check_version({ year = 2023, month = 3, day = 13 })

balanced_nutrient_overrides = fmod.create()

function balanced_nutrient_overrides.register_food(name, def)
	if not minetest.registered_items[name] then
		balanced_nutrient_overrides.log("warning", "%s doesn't exist, skipping override", name)
		return
	end
	balanced_diet.register_food(name, def)
end

function balanced_nutrient_overrides.attributes(eater, deltas)
	for attribute_name, value in pairs(deltas) do
		local attribute = player_attributes.get_bounded_attribute(attribute_name)
		if attribute then
			balanced_nutrient_overrides.log(
				"action",
				"attribute delta %s %s %s",
				eater:get_player_name(),
				attribute_name,
				value
			)
			attribute:set(eater, attribute:get(eater) + value)
		else
			balanced_nutrient_overrides.log("action", "attribute %s not found", attribute_name)
		end
	end
end

function balanced_nutrient_overrides.add_effects(eater, to_add)
	for effect_name, params in pairs(to_add) do
		local value, time = unpack(params)
		local effect = status_effects.get_effect(effect_name)
		if effect then
			balanced_nutrient_overrides.log(
				"action",
				"add effect %s %s %s %s",
				eater:get_player_name(),
				effect_name,
				value,
				time
			)
			effect:add_timed(eater, "balanced_nutrient_overrides", value, time)
		else
			balanced_nutrient_overrides.log("action", "effect %s not found", effect_name)
		end
	end
end

function balanced_nutrient_overrides.clear_effects(eater, to_clear)
	for _, effect_name in ipairs(to_clear) do
		local effect = status_effects.get_effect(effect_name)
		if effect then
			balanced_nutrient_overrides.log("action", "clear effect %s %s", eater:get_player_name(), effect_name)
			effect:clear(eater)
		else
			balanced_nutrient_overrides.log("action", "effect %s not found", effect_name)
		end
	end
end

for modname, enabled in pairs(balanced_nutrient_overrides.has) do
	if enabled then
		balanced_nutrient_overrides.dofile(modname)
	end
end
