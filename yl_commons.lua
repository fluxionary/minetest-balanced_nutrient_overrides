balanced_nutrient_overrides.register_food("farming:apple_tea", {
	-- item_eat(1200, 'vessels:drinking_glass')
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:dandelion_tea", {
	-- item_eat(900, 'vessels:drinking_glass')
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:donut_vanilla", {
	-- item_eat(2666.66666666667)
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 5,
		fat = 3,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:rose_tea", {
	-- item_eat(900, 'vessels:drinking_glass')
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:sweet_lemon_tea", {
	-- item_eat(600, 'vessels:drinking_glass')
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("sandwiches:triple_mega_vegan_sandwich", {
	-- item_eat(1687.5, 'sandwiches:bread_crumbs')
	saturation = 16,
	duration = 2400,
	nutrients = {
		carbohydrate = 21,
		fat = 9,
		protein = 6,
		vitamin = 9,
	},
})
