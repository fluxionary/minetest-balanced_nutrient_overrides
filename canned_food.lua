balanced_nutrient_overrides.register_food("canned_food:apple_jam", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "apple",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:banana_jam", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "banana",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 10,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:blackberry_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "berry",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 12,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:blueberry_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "berry",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 12,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_beans", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "bean",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 10,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_beetroot", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "beet",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_beetroot_plus", {
	-- item_eat(12, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "beet",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_cabbage", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "cabbage",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 5,
		vitamin = 5,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_cabbage_plus", {
	-- item_eat(12, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "cabbage",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 8,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_carrot", {
	-- item_eat(15, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "carrot",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { nightvision = { true, 600 } })
	end,
})

balanced_nutrient_overrides.register_food("canned_food:canned_carrot_plus", {
	-- item_eat(30, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "carrot",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 7,
		vitamin = 5,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { nightvision = { true, 800 } })
	end,
})

balanced_nutrient_overrides.register_food("canned_food:canned_chili_pepper", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "chili",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_chili_pepper_plus", {
	-- item_eat(14, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "chili",
	saturation = 5,
	duration = 800,
	nutrients = {
		carbohydrate = 7,
		vitamin = 9,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_coconut", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "coconut",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 5,
		fat = 3,
		protein = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_corn", {
	-- item_eat(11, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "corn",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 6,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_cucumber", {
	-- item_eat(15, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "cucumber",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 5,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_cucumber_plus", {
	-- item_eat(30, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "cucumber",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_garlic_cloves", {
	-- item_eat(5, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "garlic",
	saturation = 1,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_garlic_cloves_plus", {
	-- item_eat(10, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "garlic",
	saturation = 1,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_mushrooms", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "mushroom",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		protein = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_mushrooms_plus", {
	-- item_eat(12, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "mushroom",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 7,
		protein = 7,
		vitamin = 5,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_onion", {
	-- item_eat(5, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "onion",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_onion_plus", {
	-- item_eat(10, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "onion",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_peas", {
	-- item_eat(10, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "pea",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		protein = 4,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_pineapple", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "pineapple",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_potato", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "potato",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 10,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_potato_plus", {
	-- item_eat(12, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "potato",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 13,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_pumpkin", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "pumpkin",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_tomato", {
	-- item_eat(15, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "tomato",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_tomato_plus", {
	-- item_eat(30, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "tomato",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_wild_onion", {
	-- item_eat(10, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "onion",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:canned_wild_onion_plus", {
	-- item_eat(20, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "onion",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:dandelion_jam", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "flower",
	saturation = 4,
	duration = 600,
	nutrients = {
		vitamin = 10,
	},
})

balanced_nutrient_overrides.register_food("canned_food:grape_jam", {
	-- item_eat(11, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "grape",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 8,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("canned_food:honey_jar", {
	-- item_eat(21, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "sugar",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 8,
	},
})

balanced_nutrient_overrides.register_food("canned_food:melon_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "melon",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("canned_food:orange_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "citrus",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:pine_nuts_jar", {
	-- item_eat(10, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "seed",
	saturation = 5,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:raspberry_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "berry",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 10,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("canned_food:rhubarb_jam", {
	-- item_eat(8, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "rhubarb",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 10,
	},
})

balanced_nutrient_overrides.register_food("canned_food:rose_jam", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "flower",
	saturation = 4,
	duration = 600,
	nutrients = {
		vitamin = 10,
	},
})

balanced_nutrient_overrides.register_food("canned_food:strawberry_jam", {
	-- item_eat(7, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "berry",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 5,
	},
})

balanced_nutrient_overrides.register_food("canned_food:wild_blueberry_jam", {
	-- item_eat(15, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "berry",
	saturation = 5,
	duration = 600,
	nutrients = {
		carbohydrate = 9,
		vitamin = 5,
	},
})
