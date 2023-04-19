balanced_nutrient_overrides.register_food("pomegranate:pomegranate", {
	-- item_eat(2)
	category = "pomegranate",
	saturation = 2,
	duration = 300,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("pomegranate:section", {
	-- item_eat(3)
	category = "pomegranate",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 1,
	},
})
