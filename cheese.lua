balanced_nutrient_overrides.register_food("cheese:frosted_tomme", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ breeze = 20, mana = 20 }),
})

balanced_nutrient_overrides.register_food("cheese:blazing_exquisitess", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ haste = 20, impetus = 20, mana = 10 }),
})

balanced_nutrient_overrides.register_food("cheese:shining_formage", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ heal = 8, regen = 10, mana = 10 }),
})

balanced_nutrient_overrides.register_food("cheese:sparkling_cheese", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ mana = 10, manaregen = 20 }),
})

balanced_nutrient_overrides.register_food("cheese:rose_ambrosia", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ regen = 10 }, { "snailing", "burden", "miasma" }),
})

balanced_nutrient_overrides.register_food("cheese:desert_delicacy", {
	-- item_eat(4)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ regen = 20, snailing = 20 }),
})

balanced_nutrient_overrides.register_food("cheese:noxious_cheddar", {
	-- item_eat(5)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
		vitamin = 6,
	},
	after_eat = balanced_nutrient_overrides.effects({ snailing = 15, burden = 15, miasma = 15 }),
})

balanced_nutrient_overrides.register_food("cheese:neapolitan_ice_cream", {
	-- item_eat(11)
	saturation = 4,
	duration = 800,
	nutrients = {
		carbohydrate = 3,
		fat = 3,
		protein = 1,
		vitamin = 1,
	},
})

balanced_nutrient_overrides.register_food("cheese:banana_split", {
	-- item_eat(15)
	saturation = 8,
	duration = 1200,
	nutrients = {
		carbohydrate = 8,
		fat = 8,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:caciocavallo", {
	-- item_eat(8)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:smoked_scamorza", {
	-- item_eat(7)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:ricotta", {
	-- item_eat(5)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:fruit_tonic", {
	-- item_eat(8, 'vessels:glass_bottle')
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 6,
		protein = 2,
		vitamin = 6,
	},
})

balanced_nutrient_overrides.register_food("cheese:vegan_ice_cream_base", {
	-- item_eat(3)
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("cheese:ice_cream_base", {
	-- item_eat(3)
	saturation = 3,
	duration = 800,
	nutrients = {
		carbohydrate = 2,
		fat = 3,
		protein = 1,
	},
})

balanced_nutrient_overrides.register_food("cheese:fondue", {
	-- item_eat(8, 'default:copper_ingot 3')
	saturation = 8,
	duration = 1200,
	nutrients = {
		fat = 24,
		protein = 6,
	},
})

balanced_nutrient_overrides.register_food("cheese:bucket_blooming_essence", {
	-- item_eat(4, 'bucket:bucket_empty')
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 8,
	},
})

balanced_nutrient_overrides.register_food("cheese:scamorza", {
	-- item_eat(4)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:mozzarella", {
	-- item_eat(4)
	saturation = 4,
	duration = 1000,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:asiago", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:brie", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:emmental", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:fontal", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:gorgonzola", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:gouda", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:gruyere", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:monteray_jack", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:parmesan", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:stilton", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:stracchino", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})

balanced_nutrient_overrides.register_food("cheese:toma", {
	-- item_eat(2)
	saturation = 4,
	duration = 1200,
	nutrients = {
		fat = 8,
		protein = 2,
	},
})
