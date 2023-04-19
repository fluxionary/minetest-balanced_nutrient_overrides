balanced_nutrient_overrides.register_food("ferns:ferntuber_roasted", {
	-- item_eat(3)
	category = "root",
	saturation = 3,
	duration = 600,
	nutrients = {
		carbohydrate = 2,
		protein = 2,
		vitamin = 2,
	},
})

balanced_nutrient_overrides.register_food("ferns:fiddlehead", {
	-- item_eat(0)
	category = "fern",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 1,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.add_effects(eater, { poison = { 1, 1 } })
	end,
})

balanced_nutrient_overrides.register_food("ferns:fiddlehead_roasted", {
	-- item_eat(1)
	category = "fern",
	saturation = 2,
	duration = 600,
	nutrients = {
		carbohydrate = 1,
		vitamin = 3,
	},
})

balanced_nutrient_overrides.register_food("ferns:horsetail_01", {
	-- item_eat(1)
	category = "fern",
	saturation = 1,
	duration = 300,
	nutrients = {
		vitamin = 2,
	},
})
