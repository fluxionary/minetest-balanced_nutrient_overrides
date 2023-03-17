balanced_nutrient_overrides.register_food("yl_fireplace:marshmallow_roasted", {
	-- item_eat(3)
	saturation = 2,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
	},
})

balanced_nutrient_overrides.register_food("yl_fireplace:sausage", {
	-- item_eat(5)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("yl_fireplace:marshmallow", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("yl_fireplace:sausage_raw", {
	-- item_eat(1)
	saturation = 2,
	duration = 500,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 1,
		vitamin = 1,
		raw_meat = 2,
	},
})
