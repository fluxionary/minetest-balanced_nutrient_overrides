balanced_nutrient_overrides.register_food("ethereal:bamboo_sprout", {
	-- item_eat(2)
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:banana", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:banana_bread", {
	-- item_eat(6)
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 8,
	},
})

balanced_nutrient_overrides.register_food("ethereal:banana_bunch", {
	-- item_eat(6)
	saturation = 3,
	duration = 300,
	nutrients = {
		carbohydrate = 6,
	},
})

balanced_nutrient_overrides.register_food("ethereal:bucket_cactus", {
	-- item_eat(2, 'bucket:bucket_empty')
	replace_with = "bucket:bucket_empty",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:candied_lemon", {
	-- item_eat(5)
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 5,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:coconut_slice", {
	-- item_eat(1)
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fern_tubers", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:firethorn_jelly", {
	-- item_eat(2, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	saturation = 2,
	duration = 300,
	nutrients = {
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_angler", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_bluefin", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_blueram", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_catfish", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_cichlid", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_clownfish", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_cooked", {
	-- item_eat(5)
	saturation = 5,
	duration = 1000,
	nutrients = {
		fat = 3,
		protein = 7,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_coy", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_flathead", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_pike", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_piranha", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_plaice", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_salmon", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fish_trout", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:fugu", {
	-- item_eat(4)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 1,
		protein = 5,
		raw_meat = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:golden_apple", {
	-- item_eat(2)
	saturation = 2,
	duration = 300,
	nutrients = {
		vitamin = 4,
	},
	after_eat = balanced_nutrient_overrides.heal(20),
})

balanced_nutrient_overrides.register_food("ethereal:hearty_stew", {
	-- item_eat(10, 'ethereal:bowl')
	replace_with = "ethereal:bowl",
	saturation = 6,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 2,
		protein = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:lemon", {
	-- item_eat(3)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:lemonade", {
	-- item_eat(5, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 300,
	nutrients = {
		carbohydrate = 5,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:mushroom_soup", {
	-- item_eat(5, 'ethereal:bowl')
	replace_with = "ethereal:bowl",
	saturation = 6,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 1,
		protein = 3,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:olive", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		fat = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:orange", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:pine_nuts", {
	-- item_eat(1)
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:sashimi", {
	-- item_eat(4)
	saturation = 2,
	duration = 500,
	nutrients = {
		protein = 4,
		vitamin = 2,
		raw_meat = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:seaweed", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:strawberry", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("ethereal:sushi_kappamaki", {
	-- item_eat(3)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:sushi_nigiri", {
	-- item_eat(2)
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("ethereal:sushi_tamago", {
	-- item_eat(2)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:teriyaki_beef", {
	-- item_eat(12, 'ethereal:bowl')
	replace_with = "ethereal:bowl",
	saturation = 10,
	duration = 2400,
	nutrients = {
		carbohydrate = 6,
		fat = 4,
		protein = 8,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("ethereal:teriyaki_chicken", {
	-- item_eat(4)
	saturation = 7,
	duration = 1600,
	nutrients = {
		carbohydrate = 2,
		fat = 4,
		protein = 8,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("ethereal:wild_onion_plant", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("ethereal:yellowleaves", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})
