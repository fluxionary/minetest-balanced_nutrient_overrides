balanced_nutrient_overrides.register_food("flowers:mushroom_brown", {
	-- item_eat(800)
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("flowers:mushroom_red", {
	-- item_eat(800)
	saturation = 1,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
	after_eat = balanced_nutrient_overrides.effects({ poison = 5 }),
})
