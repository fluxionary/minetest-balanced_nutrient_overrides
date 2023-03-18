balanced_nutrient_overrides.register_food("mobs:bucket_milk", {
	-- item_eat(8, 'bucket:bucket_empty')
	replace_with = "bucket:bucket_empty",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("mobs:butter", {
	-- item_eat(1)
	saturation = 1,
	duration = 800,
	nutrients = {
		fat = 2,
	},
})

balanced_nutrient_overrides.register_food("mobs:cheese", {
	-- item_eat(4)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("mobs:chicken_cooked", {
	-- item_eat(6)
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("mobs:chicken_egg_fried", {
	-- item_eat(2)
	saturation = 2,
	duration = 1000,
	nutrients = {
		fat = 1,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("mobs:chicken_raw", {
	-- item_eat(2)
	saturation = 4,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("mobs:glass_milk", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 1,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("mobs:honey", {
	-- item_eat(4)
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 4,
	},
})

balanced_nutrient_overrides.register_food("mobs:mutton_cooked", {
	-- item_eat(6)
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 5,
		protein = 7,
	},
})

balanced_nutrient_overrides.register_food("mobs:mutton_raw", {
	-- item_eat(2)
	saturation = 4,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 6,
		raw_meat = 8,
	},
})

balanced_nutrient_overrides.register_food("mobs:pork_cooked", {
	-- item_eat(8)
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 6,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("mobs:pork_raw", {
	-- item_eat(4)
	saturation = 4,
	duration = 500,
	nutrients = {
		fat = 3,
		protein = 3,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("mobs:rabbit_cooked", {
	-- item_eat(5)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 1,
		protein = 7,
	},
})

balanced_nutrient_overrides.register_food("mobs:rabbit_raw", {
	-- item_eat(3)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("mobs:rat_cooked", {
	-- item_eat(3)
	saturation = 3,
	duration = 1000,
	nutrients = {
		fat = 2,
		protein = 4,
	},
})
