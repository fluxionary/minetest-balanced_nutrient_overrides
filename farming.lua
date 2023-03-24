balanced_nutrient_overrides.register_food("farming:apple_pie", {
	-- item_eat(6)
	saturation = 6,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		fat = 1,
		protein = 1,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:artichoke", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:asparagus", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:baked_potato", {
	-- item_eat(6)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:beans", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:beetroot", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:beetroot_soup", {
	-- item_eat(6, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 6,
	duration = 1200,
	nutrients = {
		carbohydrate = 10,
		protein = 2,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:bibimbap", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 8,
	duration = 2000,
	nutrients = {
		carbohydrate = 8,
		fat = 4,
		protein = 8,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("farming:blackberry", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:blueberries", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:blueberry_pie", {
	-- item_eat(6)
	saturation = 6,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		fat = 1,
		protein = 1,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:bread", {
	-- item_eat(5)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:bread_multigrain", {
	-- item_eat(7)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:bread_slice", {
	-- item_eat(1)
	saturation = 1,
	duration = 1000,
	nutrients = {
		carbohydrate = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:burger", {
	-- item_eat(16)
	saturation = 10,
	duration = 2000,
	nutrients = {
		carbohydrate = 6,
		fat = 8,
		protein = 8,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("farming:cabbage", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:cactus_juice", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:carrot", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:carrot_gold", {
	-- item_eat(10)
	saturation = 2,
	duration = 1000,
	nutrients = {
		carbohydrate = 2,
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("farming:carrot_juice", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 1,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:cheese_vegan", {
	-- item_eat(2)
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:chili_bowl", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 6,
	duration = 1200,
	nutrients = {
		carbohydrate = 8,
		fat = 2,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:chili_pepper", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:chili_powder", {
	-- item_eat(0)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 4,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.attributes(eater, { hp = -1 })
	end,
})

balanced_nutrient_overrides.register_food("farming:chocolate_dark", {
	-- item_eat(3)
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:coffee_cup", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:cookie", {
	-- item_eat(2)
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:corn", {
	-- item_eat(3)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:corn_cob", {
	-- item_eat(5)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:cucumber", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:donut", {
	-- item_eat(4)
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:donut_apple", {
	-- item_eat(6)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:donut_chocolate", {
	-- item_eat(6)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 3,
		fat = 5,
	},
})

balanced_nutrient_overrides.register_food("farming:eggplant", {
	-- item_eat(3)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:flan", {
	-- item_eat(6)
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		fat = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:garlic", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:garlic_bread", {
	-- item_eat(2)
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:ginger", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:glass_water", {
	-- item_eat(0, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 0,
	duration = 0,
	nutrients = {},
})

balanced_nutrient_overrides.register_food("farming:grapes", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:gyoza", {
	-- item_eat(4)
	saturation = 3,
	duration = 1200,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:jaffa_cake", {
	-- item_eat(6)
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:lettuce", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:mac_and_cheese", {
	-- item_eat(6, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:melon_slice", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:mint_tea", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:mochi", {
	-- item_eat(3)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 7,
	},
})

balanced_nutrient_overrides.register_food("farming:muffin_blueberry", {
	-- item_eat(2)
	saturation = 2,
	duration = 1000,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:onigiri", {
	-- item_eat(2)
	saturation = 2,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:onion", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:onion_soup", {
	-- item_eat(6, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 5,
	duration = 800,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:paella", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 8,
	duration = 1600,
	nutrients = {
		carbohydrate = 6,
		fat = 2,
		protein = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:pea_pod", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:pea_soup", {
	-- item_eat(4, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 6,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:pepper", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:pepper_red", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:pepper_yellow", {
	-- item_eat(3)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:pineapple_juice", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:pineapple_ring", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:popcorn", {
	-- item_eat(4)
	saturation = 3,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:porridge", {
	-- item_eat(6, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:potato", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:potato_omelet", {
	-- item_eat(6, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 5,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		fat = 3,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:potato_salad", {
	-- item_eat(10, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:pumpkin_bread", {
	-- item_eat(8)
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
		fat = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:pumpkin_slice", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:raspberries", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:rhubarb", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:rhubarb_pie", {
	-- item_eat(6)
	saturation = 6,
	duration = 800,
	nutrients = {
		carbohydrate = 10,
		fat = 1,
		protein = 1,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:rice_bread", {
	-- item_eat(5)
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 8,
	},
})

balanced_nutrient_overrides.register_food("farming:salad", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 500,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		vitamin = 5,
	},
})

balanced_nutrient_overrides.register_food("farming:smoothie_berry", {
	-- item_eat(6, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 4,
	duration = 500,
	nutrients = {
		carbohydrate = 5,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:smoothie_raspberry", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:soy_milk", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:spaghetti", {
	-- item_eat(8)
	saturation = 4,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("farming:spanish_potatoes", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 6,
	duration = 1600,
	nutrients = {
		carbohydrate = 8,
		fat = 2,
		protein = 2,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:spinach", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:sunflower_bread", {
	-- item_eat(8)
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 6,
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:sunflower_seeds_toasted", {
	-- item_eat(1)
	saturation = 2,
	duration = 600,
	nutrients = {
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:toast", {
	-- item_eat(1)
	saturation = 1,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("farming:toast_sandwich", {
	-- item_eat(4)
	saturation = 2,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:tofu", {
	-- item_eat(3)
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
	},
})

balanced_nutrient_overrides.register_food("farming:tofu_cooked", {
	-- item_eat(6)
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("farming:tomato", {
	-- item_eat(4)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("farming:tomato_soup", {
	-- item_eat(8, 'farming:bowl')
	replace_with = "farming:bowl",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:turkish_delight", {
	-- item_eat(2)
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("farming:vanilla", {
	-- item_eat(1)
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})
