balanced_nutrient_overrides.register_food("herbs:mushroom_amanita_green", {
	-- item_eat(1)
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { poison = { 10, 10 } })
	end,
})

balanced_nutrient_overrides.register_food("herbs:mushroom_boletus", {
	-- item_eat(1)
	category = "mushroom",
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("herbs:mushroom_cantharellus", {
	-- item_eat(1)
	category = "mushroom",
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("herbs:mushroom_galerina", {
	-- item_eat(1)
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { poison = { 1, 10 } })
	end,
})

balanced_nutrient_overrides.register_food("herbs:mushroom_gyromitra", {
	-- item_eat(1)
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { poison = { 1, 5 } })
	end,
})

balanced_nutrient_overrides.register_food("herbs:mushroom_macrolepiota", {
	-- item_eat(1)
	category = "mushroom",
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 2,
		vitamin = 1,
	},
})
