balanced_nutrient_overrides.register_food("cacaotree:choco_cake", {
	-- item_eat(4)
	saturation = 6,
	duration = 500,
	nutrients = {
		carbohydrate = 5,
		fat = 3,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cacaotree:milk_chocolate", {
	-- item_eat(4)
	saturation = 4,
	duration = 300,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		protein = 1,
		vitamin = 1,
	},
})
