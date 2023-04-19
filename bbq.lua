balanced_nutrient_overrides.register_food("bbq:bacon", {
	-- item_eat(7)
	category = "bacon",
	saturation = 3,
	duration = 700,
	nutrients = {
		fat = 6,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:bacon_cheeseburger", {
	-- item_eat(9)
	category = "burger",
	saturation = 7,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 8,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:bacon_raw", {
	-- item_eat(1)
	category = "bacon",
	saturation = 1,
	duration = 250,
	nutrients = {
		fat = 2,
		protein = 1,
		raw_meat = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:bbq_beef_ribs", {
	-- item_eat(9)
	category = "beef",
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("bbq:bbq_beef_ribs_raw", {
	-- item_eat(9)
	category = "beef",
	saturation = 4,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:bbq_chicken", {
	-- item_eat(8)
	category = "poultry",
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("bbq:bbq_chicken_raw", {
	-- item_eat(8)
	category = "poultry",
	saturation = 3,
	duration = 300,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:beef", {
	-- item_eat(8)
	category = "beef",
	saturation = 8,
	duration = 1200,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("bbq:beef_jerky", {
	-- item_eat(5)
	category = "beef",
	saturation = 2,
	duration = 1600,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:beef_jerky_raw", {
	-- item_eat(5)
	category = "beef",
	saturation = 1,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
		protein = 1,
		raw_meat = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:beef_raw", {
	-- item_eat(1)
	category = "beef",
	saturation = 4,
	duration = 600,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:blooming_onion", {
	-- item_eat(6)
	saturation = 3,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		fat = 4,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:brisket", {
	-- item_eat(9)
	category = "beef",
	saturation = 4,
	duration = 1200,
	nutrients = {
		carbohydrate = 1,
		fat = 4,
		protein = 12,
	},
})

balanced_nutrient_overrides.register_food("bbq:brisket_raw", {
	-- item_eat(9)
	category = "beef",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 4,
		vitamin = 1,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:cheese_pizza", {
	-- item_eat(3)
	category = "pizza",
	saturation = 5,
	duration = 800,
	nutrients = {
		carbohydrate = 6,
		fat = 6,
		protein = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:cheese_pizza_raw", {
	-- item_eat(1)
	category = "pizza",
	saturation = 4,
	duration = 200,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:cheese_steak", {
	-- item_eat(8)
	saturation = 8,
	duration = 1500,
	nutrients = {
		carbohydrate = 2,
		fat = 10,
		protein = 10,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:corn_dog", {
	-- item_eat(3, 'group:stick')
	replace_with = "group:stick",
	category = "sausage",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 2,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:corn_dog_raw", {
	-- item_eat(1, 'group:stick')
	replace_with = "group:stick",
	saturation = 2,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 1,
		raw_meat = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:cornbread", {
	-- item_eat(8)
	category = "bread",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 8,
		fat = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:corned_beef", {
	-- item_eat(10)
	category = "beef",
	saturation = 8,
	duration = 1600,
	nutrients = {
		fat = 4,
		protein = 8,
	},
})

balanced_nutrient_overrides.register_food("bbq:corned_beef_raw", {
	-- item_eat(10)
	category = "beef",
	saturation = 4,
	duration = 600,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:deluxe_pizza", {
	-- item_eat(8)
	category = "pizza",
	saturation = 10,
	duration = 2000,
	nutrients = {
		carbohydrate = 8,
		fat = 12,
		protein = 10,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:deluxe_pizza_raw", {
	-- item_eat(1)
	category = "pizza",
	saturation = 5,
	duration = 400,
	nutrients = {
		carbohydrate = 2,
		fat = 4,
		protein = 5,
		vitamin = 2,
		raw_meat = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:fish_sticks", {
	-- item_eat(3)
	saturation = 6,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		fat = 6,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:french_fries", {
	-- item_eat(2)
	category = "potato",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:garlic_bread", {
	-- item_eat(6)
	category = "bread",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 8,
		fat = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:garlic_dough", {
	-- item_eat(1)
	category = "dough",
	saturation = 1,
	duration = 100,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:grilled_corn", {
	-- item_eat(8)
	category = "corn",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		fat = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:grilled_pizza", {
	-- item_eat(8)
	category = "pizza",
	saturation = 8,
	duration = 1400,
	nutrients = {
		carbohydrate = 6,
		fat = 4,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:grilled_tomato", {
	-- item_eat(5)
	category = "tomato",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:ground_meat", {
	-- item_eat(4)
	category = "meat",
	saturation = 4,
	duration = 600,
	nutrients = {
		fat = 2,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:ground_meat_raw", {
	-- item_eat(4)
	category = "meat",
	saturation = 2,
	duration = 250,
	nutrients = {
		fat = 1,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:ham", {
	-- item_eat(9)
	category = "pork",
	saturation = 7,
	duration = 1600,
	nutrients = {
		carbohydrate = 4,
		fat = 6,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:ham_raw", {
	-- item_eat(9)
	category = "pork",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 3,
		raw_meat = 8,
	},
})

balanced_nutrient_overrides.register_food("bbq:hamburger", {
	-- item_eat(9)
	category = "burger",
	saturation = 5,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		protein = 6,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:hamburger_patty", {
	-- item_eat(8)
	category = "meat",
	saturation = 4,
	duration = 800,
	nutrients = {
		fat = 2,
		protein = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:hamburger_patty_raw", {
	-- item_eat(8)
	category = "meat",
	saturation = 1,
	duration = 250,
	nutrients = {
		fat = 1,
		protein = 1,
		raw_meat = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:hawaiian_pizza", {
	-- item_eat(5)
	category = "pizza",
	saturation = 5,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		fat = 4,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:hawaiian_pizza_raw", {
	-- item_eat(1)
	category = "pizza",
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 1,
		vitamin = 1,
		raw_meat = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:hot_wings", {
	-- item_eat(8)
	category = "poultry",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 4,
		protein = 6,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:hot_wings_raw", {
	-- item_eat(8)
	category = "poultry",
	saturation = 2,
	duration = 400,
	nutrients = {
		fat = 2,
		protein = 3,
		raw_meat = 5,
	},
})

balanced_nutrient_overrides.register_food("bbq:hotdog", {
	-- item_eat(8)
	category = "meat",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 3,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:hotdog_cooked", {
	-- item_eat(7)
	category = "sausage",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 1,
		fat = 3,
		protein = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:hotdog_raw", {
	-- item_eat(7)
	category = "sausage",
	saturation = 2,
	duration = 400,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 1,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:lamb_kebab", {
	-- item_eat(4, 'group:stick')
	replace_with = "group:stick",
	category = "lamb",
	saturation = 5,
	duration = 1000,
	nutrients = {
		carbohydrate = 3,
		fat = 4,
		protein = 8,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:lamb_kebab_raw", {
	-- item_eat(4, 'group:stick')
	replace_with = "group:stick",
	category = "lamb",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 1,
		fat = 2,
		protein = 4,
		vitamin = 1,
		raw_meat = 5,
	},
})

balanced_nutrient_overrides.register_food("bbq:lasagna", {
	-- item_eat(4)
	saturation = 7,
	duration = 1200,
	nutrients = {
		carbohydrate = 6,
		fat = 6,
		protein = 6,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:leg_lamb", {
	-- item_eat(9)
	category = "lamb",
	saturation = 6,
	duration = 1000,
	nutrients = {
		fat = 4,
		protein = 8,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:leg_lamb_raw", {
	-- item_eat(9)
	category = "lamb",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:london_broil", {
	-- item_eat(7)
	category = "pork",
	saturation = 8,
	duration = 1600,
	nutrients = {
		fat = 8,
		protein = 12,
	},
})

balanced_nutrient_overrides.register_food("bbq:london_broil_raw", {
	-- item_eat(7)
	category = "pork",
	saturation = 4,
	duration = 800,
	nutrients = {
		fat = 4,
		protein = 6,
		raw_meat = 10,
	},
})

balanced_nutrient_overrides.register_food("bbq:marinara", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "tomato",
	saturation = 2,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:meatloaf", {
	-- item_eat(5)
	category = "meat",
	saturation = 7,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 6,
		protein = 6,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:meatloaf_raw", {
	-- item_eat(5)
	category = "meat",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 3,
		raw_meat = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:onion_rings", {
	-- item_eat(3)
	category = "onion",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 6,
		fat = 2,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:onion_slice", {
	-- item_eat(1)
	category = "onion",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:pasta", {
	-- item_eat(1)
	category = "pasta",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:pepper_steak", {
	-- item_eat(10)
	category = "beef",
	saturation = 8,
	duration = 1200,
	nutrients = {
		fat = 4,
		protein = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:pepper_steak_raw", {
	-- item_eat(10)
	category = "beef",
	saturation = 4,
	duration = 600,
	nutrients = {
		fat = 2,
		protein = 4,
		vitamin = 2,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:pepperoni", {
	-- item_eat(8)
	category = "meat",
	saturation = 6,
	duration = 1800,
	nutrients = {
		fat = 8,
		protein = 8,
		raw_meat = 5,
	},
})

balanced_nutrient_overrides.register_food("bbq:pepperoni_pizza", {
	-- item_eat(5)
	category = "pizza",
	saturation = 8,
	duration = 2000,
	nutrients = {
		carbohydrate = 6,
		fat = 12,
		protein = 8,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:pepperoni_pizza_raw", {
	-- item_eat(1)
	category = "pizza",
	saturation = 4,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 3,
		raw_meat = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:pickled_peppers", {
	-- item_eat(5, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	category = "pepper",
	saturation = 4,
	duration = 700,
	nutrients = {
		carbohydrate = 4,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:portebello_steak", {
	-- item_eat(9)
	category = "mushroom",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:potato_crisps", {
	-- item_eat(2)
	category = "potato",
	saturation = 1,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:potato_slice", {
	-- item_eat(1)
	category = "potato",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:pulled_pork", {
	-- item_eat(8)
	saturation = 8,
	duration = 2000,
	nutrients = {
		carbohydrate = 6,
		fat = 8,
		protein = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:quesadilla", {
	-- item_eat(6)
	category = "cheese",
	saturation = 6,
	duration = 1400,
	nutrients = {
		carbohydrate = 4,
		fat = 12,
		protein = 6,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:rack_lamb", {
	-- item_eat(10)
	category = "lamb",
	saturation = 6,
	duration = 1000,
	nutrients = {
		carbohydrate = 1,
		fat = 4,
		protein = 8,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("bbq:rack_lamb_raw", {
	-- item_eat(10)
	category = "lamb",
	saturation = 3,
	duration = 500,
	nutrients = {
		fat = 2,
		protein = 4,
		vitamin = 1,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:salsa", {
	-- item_eat(6, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "salsa",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:smoked_pepper", {
	-- item_eat(5)
	category = "pepper",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:spaghetti", {
	-- item_eat(3)
	category = "pasta",
	saturation = 6,
	duration = 1600,
	nutrients = {
		carbohydrate = 12,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:stuffed_chop", {
	-- item_eat(8)
	category = "pork",
	saturation = 8,
	duration = 2000,
	nutrients = {
		carbohydrate = 8,
		fat = 6,
		protein = 8,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:stuffed_chop_raw", {
	-- item_eat(8)
	category = "lamb",
	saturation = 4,
	duration = 1000,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 4,
		vitamin = 2,
		raw_meat = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:stuffed_mushroom", {
	-- item_eat(9)
	category = "mushroom",
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 4,
		protein = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:stuffed_pepper", {
	-- item_eat(9)
	category = "pepper",
	saturation = 6,
	duration = 1000,
	nutrients = {
		carbohydrate = 4,
		fat = 6,
		protein = 2,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:super_taco", {
	-- item_eat(6)
	saturation = 5,
	duration = 1200,
	nutrients = {
		carbohydrate = 4,
		fat = 6,
		protein = 4,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("bbq:taco", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		carbohydrate = 3,
		fat = 6,
		protein = 4,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:tomato_sauce", {
	-- item_eat(2, 'vessels:glass_bottle')
	replace_with = "vessels:glass_bottle",
	category = "tomato",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("bbq:tomato_slice", {
	-- item_eat(1)
	category = "tomato",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:tortilla", {
	-- item_eat(1)
	category = "bread",
	saturation = 1,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		fat = 1,
	},
})

balanced_nutrient_overrides.register_food("bbq:veggie_kebab", {
	-- item_eat(8, 'group:stick')
	replace_with = "group:stick",
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 3,
		protein = 3,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("bbq:veggie_packet", {
	-- item_eat(5, 'bbq:foil')
	replace_with = "bbq:foil",
	saturation = 2,
	duration = 700,
	nutrients = {
		carbohydrate = 6,
		protein = 1,
		vitamin = 8,
	},
})
