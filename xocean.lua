balanced_nutrient_overrides.register_food("xocean:fish_edible", {
	-- item_eat(3)
	category = "fish",
	saturation = 2,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("xocean:kelp", {
	-- item_eat(1)
	category = "seaweed",
	saturation = 2,
	duration = 600,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("xocean:sushi", {
	-- item_eat(6)
	category = "sushi",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		vitamin = 4,
		raw_meat = 4,
	},
})
