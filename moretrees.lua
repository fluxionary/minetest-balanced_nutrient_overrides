balanced_nutrient_overrides.register_food("moretrees:acorn_muffin", {
	-- item_eat(4)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 3,
		fat = 1,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("moretrees:cedar_nuts", {
	-- item_eat(1)
	saturation = 2,
	duration = 800,
	nutrients = {
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("moretrees:coconut_milk", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("moretrees:date", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("moretrees:date_nut_bar", {
	-- item_eat(4)
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		protein = 3,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("moretrees:date_nut_cake", {
	-- item_eat(32)
	saturation = 20,
	duration = 3200,
	nutrients = {
		carbohydrate = 24,
		fat = 24,
		protein = 24,
		vitamin = 12,
	},
})

balanced_nutrient_overrides.register_food("moretrees:date_nut_snack", {
	-- item_eat(4)
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 6,
		fat = 6,
		protein = 6,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("moretrees:fir_nuts", {
	-- item_eat(1)
	saturation = 2,
	duration = 800,
	nutrients = {
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("moretrees:raw_coconut", {
	-- item_eat(4)
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("moretrees:spruce_nuts", {
	-- item_eat(1)
	saturation = 2,
	duration = 800,
	nutrients = {
		fat = 2,
		protein = 2,
	},
})
