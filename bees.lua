balanced_nutrient_overrides.register_food("bees:bottle_honey", {
	-- item_eat(3, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "sugar",
	saturation = 1,
	duration = 180,
	nutrients = {
		carbohydrate = 3,
	},
})

balanced_nutrient_overrides.register_food("bees:honey_comb", {
	-- item_eat(2)
	category = "sugar",
	saturation = 1,
	duration = 180,
	nutrients = {
		carbohydrate = 2,
	},
})
