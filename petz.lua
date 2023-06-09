balanced_nutrient_overrides.register_food("petz:beef", {
	-- item_eat(1)
	category = "beef",
	saturation = 5,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 8,
		raw_meat = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:blueberry_cheese_cake", {
	-- item_eat(6)
	saturation = 6,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 8,
		protein = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("petz:blueberry_ice_cream", {
	-- item_eat(7)
	category = "ice cream",
	saturation = 2,
	duration = 700,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("petz:blueberry_muffin", {
	-- item_eat(4)
	category = "muffin",
	saturation = 1,
	duration = 700,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("petz:candy_cane", {
	-- item_eat(6)
	category = "candy",
	saturation = 1,
	duration = 500,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:cheese", {
	-- item_eat(4)
	category = "cheese",
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("petz:chicken_egg", {
	-- item_eat(2)
	category = "egg",
	saturation = 2,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("petz:chicken_legs", {
	-- item_eat(1)
	category = "poultry",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 3,
		protein = 3,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:chicken_legs_bucket", {
	-- item_eat(12, 'bucket:bucket_empty')
	replace_with = "bucket:bucket_empty",
	category = "poultry",
	saturation = 12,
	duration = 1200,
	nutrients = {
		fat = 18,
		protein = 18,
	},
})

balanced_nutrient_overrides.register_food("petz:ducky_egg", {
	-- item_eat(2)
	category = "poultry",
	saturation = 2,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("petz:fried_egg", {
	-- item_eat(4)
	category = "egg",
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 2,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:fried_egg_bacon", {
	-- item_eat(6)
	saturation = 8,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("petz:frog_leg", {
	-- item_eat(1)
	category = "frog",
	saturation = 2,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("petz:frog_leg_roasted", {
	-- item_eat(3)
	category = "frog",
	saturation = 3,
	duration = 1000,
	nutrients = {
		fat = 1,
		protein = 5,
	},
})

balanced_nutrient_overrides.register_food("petz:gingerbread_cookie", {
	-- item_eat(8)
	category = "cookie",
	saturation = 2,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:honey_bottle", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "sugar",
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:lycanthropy_remedy", {
	-- item_eat(0, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	saturation = 0,
	duration = 0,
	nutrients = {},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.clear_effects(eater, "lycanthropy", "werewolf")
	end,
})

balanced_nutrient_overrides.register_food("petz:mini_lamb_chop", {
	-- item_eat(1)
	category = "lamb",
	saturation = 4,
	duration = 500,
	nutrients = {
		fat = 3,
		protein = 5,
		raw_meat = 8,
	},
})

balanced_nutrient_overrides.register_food("petz:penguin_egg", {
	-- item_eat(1)
	category = "egg",
	saturation = 2,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_chicken", {
	-- item_eat(1)
	category = "poultry",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_ducky", {
	-- item_eat(1)
	category = "poultry",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 3,
		protein = 3,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_goat", {
	-- item_eat(1)
	category = "goat",
	saturation = 5,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 8,
		raw_meat = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_parrot", {
	-- item_eat(1)
	category = "poultry",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_porkchop", {
	-- item_eat(1)
	category = "pork",
	saturation = 5,
	duration = 500,
	nutrients = {
		fat = 4,
		protein = 6,
		raw_meat = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:raw_rabbit", {
	-- item_eat(1)
	category = "rabbit",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 1,
		protein = 5,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_chicken", {
	-- item_eat(3)
	category = "poultry",
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_chicken_legs", {
	-- item_eat(5)
	category = "poultry",
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 6,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_ducky", {
	-- item_eat(3)
	category = "poultry",
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 6,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_goat_meat", {
	-- item_eat(4)
	category = "goat",
	saturation = 8,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 16,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_lamb_chop", {
	-- item_eat(3)
	category = "lamb",
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 6,
		protein = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_parrot", {
	-- item_eat(2)
	category = "poultry",
	saturation = 5,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_porkchop", {
	-- item_eat(3)
	category = "pork",
	saturation = 8,
	duration = 1000,
	nutrients = {
		fat = 8,
		protein = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:roasted_rabbit", {
	-- item_eat(3)
	category = "poultry",
	saturation = 5,
	duration = 1000,
	nutrients = {
		fat = 2,
		protein = 10,
	},
})

balanced_nutrient_overrides.register_food("petz:steak", {
	-- item_eat(3)
	category = "beef",
	saturation = 8,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 16,
	},
})
