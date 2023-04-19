balanced_nutrient_overrides.register_food("df_primordial_items:diced_mushroom", {
	-- item_eat(1)
	category = "mushroom",
	saturation = 1,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("df_primordial_items:glowtato", {
	-- item_eat(8)
	category = "potato",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 12,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("df_primordial_items:primordial_fruit", {
	-- item_eat(8)
	category = "fruit",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 12,
		protein = 2,
		vitamin = 2,
	},
})
