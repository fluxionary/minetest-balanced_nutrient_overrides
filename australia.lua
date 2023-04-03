balanced_nutrient_overrides.register_food("australia:cherry", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("australia:ferntuber_roasted", {
	-- item_eat(3)
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("australia:fiddlehead", {
	-- item_eat(0)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { poison = { 1, 1 } })
	end,
})

balanced_nutrient_overrides.register_food("australia:fiddlehead_roasted", {
	-- item_eat(1)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("australia:kelp_giant_brown", {
	-- item_eat(1)
	saturation = 2,
	duration = 600,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("australia:lilly_pilly_berries", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("australia:macadamia", {
	-- item_eat(1)
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("australia:mangrove_apple", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("australia:moreton_bay_fig", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("australia:quandong", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})
