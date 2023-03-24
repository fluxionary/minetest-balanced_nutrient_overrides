balanced_nutrient_overrides.register_food("maptools:superapple", {
	-- item_eat(20)
	saturation = 1,
	duration = 300,
	nutrients = {
		carbohydrate = 2,
		vitamin = 2,
	},
	after_eat = function(itemstack, eater, pointed_thing)
		balanced_nutrient_overrides.attributes(eater, { hp = 100 })
	end,
})
