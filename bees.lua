balanced_nutrient_overrides.register_food("bees:bottle_honey", {
	-- item_eat(540, 'vessels:glass_bottle')
	saturation = 1,
	duration = 180,
	nutrients = {
		carbohydrate = 3,
	},
})

balanced_nutrient_overrides.register_food("bees:honey_comb", {
	-- item_eat(360)
	saturation = 1,
	duration = 180,
	nutrients = {
		carbohydrate = 2,
	},
})
