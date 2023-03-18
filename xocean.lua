balanced_nutrient_overrides.register_food("xocean:fish_edible", {
	-- item_eat(666.666666666667)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("xocean:kelp", {
	-- item_eat(1200)
	saturation = 2,
	duration = 600,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("xocean:sushi", {
	-- item_eat(666.666666666667)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		vitamin = 4,
		raw_meat = 4,
	},
})
