balanced_nutrient_overrides.register_food("mobs:meatblock_raw", {
	-- item_eat(20)
	saturation = 20,
	duration = 500,
	nutrients = {
		fat = 9,
		protein = 27,
		raw_meat = 36,
	},
})

balanced_nutrient_overrides.register_food("mobs:meatblock", {
	-- item_eat(20)
	saturation = 20,
	duration = 1000,
	nutrients = {
		fat = 18,
		protein = 54,
	},
})

balanced_nutrient_overrides.register_food("mobs:meat_raw", {
	-- item_eat(3)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("mobs:meat", {
	-- item_eat(8)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 2,
		protein = 6,
	},
})
