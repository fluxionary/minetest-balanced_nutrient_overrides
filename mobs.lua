balanced_nutrient_overrides.register_food("mobs:meat", {
	-- item_eat(8)
	category = "meat",
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 2,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("mobs:meat_raw", {
	-- item_eat(3)
	category = "meat",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("mobs:meatblock", {
	-- item_eat(20)
	category = "meat",
	saturation = 20,
	duration = 1000,
	nutrients = {
		fat = 12,
		protein = 36,
	},
})

balanced_nutrient_overrides.register_food("mobs:meatblock_raw", {
	-- item_eat(20)
	category = "meat",
	saturation = 20,
	duration = 500,
	nutrients = {
		fat = 6,
		protein = 18,
		raw_meat = 36,
	},
})
