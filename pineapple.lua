balanced_nutrient_overrides.register_food("pineapple:pineapple", {
	-- item_eat(3, 'pineapple:sapling')
	replace_with = "pineapple:sapling",
	saturation = 3,
	duration = 300,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})
