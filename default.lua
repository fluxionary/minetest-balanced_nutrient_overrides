balanced_nutrient_overrides.register_food("default:apple", {
	-- item_eat(2)
	category = "apple",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("default:blueberries", {
	-- item_eat(2)
	category = "berry",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})
