balanced_nutrient_overrides.register_food("wine:blue_agave", {
	-- item_eat(2)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
	},
})

balanced_nutrient_overrides.register_food("wine:glass_beer", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_bourbon", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_brandy", {
	-- item_eat(3, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 1,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_champagne", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 5,
		vitamin = 1,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_cider", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_coffee_liquor", {
	-- item_eat(3, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_cointreau", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 3,
		vitamin = 1,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_eggnogg", {
	-- item_eat(3, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		fat = 2,
		protein = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_kefir", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		fat = 4,
		protein = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_margarita", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 4,
	duration = 600,
	nutrients = {
		carbohydrate = 7,
		vitamin = 1,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_mead", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 6,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_mint", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 6,
		vitamin = 6,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_rum", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_sake", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_sparkling_agave_juice", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("wine:glass_sparkling_apple_juice", {
	-- item_eat(5, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("wine:glass_sparkling_blackberry_juice", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("wine:glass_sparkling_carrot_juice", {
	-- item_eat(4, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("wine:glass_tequila", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_vodka", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_wheat_beer", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})

balanced_nutrient_overrides.register_food("wine:glass_wine", {
	-- item_eat(2, 'vessels:drinking_glass')
	replace_with = "vessels:drinking_glass",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 4,
	},
	after_eat = function()
		balanced_nutrient_overrides.effects({ tipsy = { 1, 60 } })
	end,
})
