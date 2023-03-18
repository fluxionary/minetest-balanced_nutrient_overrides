balanced_nutrient_overrides.register_food("ferns:ferntuber_roasted", {
	-- item_eat(600)
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ferns:fiddlehead", {
	-- item_eat(300)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
	after_eat = balanced_nutrient_overrides.effects({ poison = 1 }),
})

balanced_nutrient_overrides.register_food("ferns:fiddlehead_roasted", {
	-- item_eat(600)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("ferns:horsetail_01", {
	-- item_eat(600)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})
