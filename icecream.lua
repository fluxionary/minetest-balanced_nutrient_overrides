balanced_nutrient_overrides.register_food("icecream:apple", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
		fat = 3,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("icecream:banana", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 6,
		fat = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:blueberries", {
	-- item_eat(6)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:carrot", {
	-- item_eat(6)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
		fat = 3,
		vitamin = 2,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { nightvision = { true, 300 } })
	end,
})

balanced_nutrient_overrides.register_food("icecream:chocolate", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("icecream:chocolate_with_cookies", {
	-- item_eat(12)
	category = "ice cream",
	saturation = 5,
	duration = 700,
	nutrients = {
		carbohydrate = 6,
		fat = 6,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("icecream:cone", {
	-- item_eat(4)
	category = "bread",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("icecream:dough", {
	-- item_eat(1)
	category = "dough",
	saturation = 2,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		fat = 1,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("icecream:garlic", {
	-- item_eat(4)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("icecream:grapes", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
		fat = 3,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("icecream:mint", {
	-- item_eat(12)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("icecream:notcone", {
	-- item_eat(1)
	category = "dough",
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 1,
	},
})

balanced_nutrient_overrides.register_food("icecream:orange", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:pineapple", {
	-- item_eat(4)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:pumpkin", {
	-- item_eat(6)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 4,
		fat = 4,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("icecream:raspberry", {
	-- item_eat(8)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:strawberry", {
	-- item_eat(10)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("icecream:vanilla", {
	-- item_eat(10)
	category = "ice cream",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("icecream:vanilla_with_cookies", {
	-- item_eat(12)
	category = "ice cream",
	saturation = 5,
	duration = 700,
	nutrients = {
		carbohydrate = 4,
		fat = 5,
		vitamin = 4,
	},
})

balanced_nutrient_overrides.register_food("icecream:watermelon", {
	-- item_eat(6)
	category = "melon",
	saturation = 3,
	duration = 500,
	nutrients = {
		carbohydrate = 5,
		fat = 3,
		vitamin = 1,
	},
})
