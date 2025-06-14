Config = {}
Config.Locale = GetConvar('esx:locale', 'de')
Config.Visible = true

Config.Items = {

-- Hunting

	["cooked_meat"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Camping

	["beer_03"] = {	
		type = "drink",
		prop = "prop_cs_beer_bot_40oz_02",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_05"] = {	
		type = "drink",
		prop = "prop_cs_beer_bot_40oz_02",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Brum Soda
	["awrootbeer"] = {	
		type = "drink",
		prop = "brum_can_awrootbeer",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cherrycoke"] = {	
		type = "drink",
		prop = "brum_can_cherrycoke",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["coke"] = {	
		type = "drink",
		prop = "brum_can_coke",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["dietdew"] = {	
		type = "drink",
		prop = "brum_can_dietdew",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["drpepper"] = {	
		type = "drink",
		prop = "brum_can_dppepper",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fantagrape"] = {	
		type = "drink",
		prop = "brum_can_fantagrape",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fantaorange"] = {	
		type = "drink",
		prop = "brum_can_fantaorange",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fantapineapple"] = {	
		type = "drink",
		prop = "brum_can_fantapineapple",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["mountaindew"] = {	
		type = "drink",
		prop = "brum_can_mountaindew",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["redbull"] = {	
		type = "drink",
		prop = "brum_can_redbull",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["redbullsugarfree"] = {	
		type = "drink",
		prop = "brum_can_redbullsugarfree",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["sprite"] = {	
		type = "drink",
		prop = "brum_can_sprite",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},



-- Bite
	["bitecup"] = {	
		type = "drink",
		prop = "bv_bite_cup",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["biteclub"] = {	
		type = "food",
		prop = "bv_sw_biteclub",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["blackforestham"] = {	
		type = "food",
		prop = "bv_sw_blackforestham",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chickenbaconranch"] = {	
		type = "food",
		prop = "bv_sw_chickenbaconranch",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["classictuna"] = {	
		type = "food",
		prop = "bv_sw_classictuna",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["coldcutcombo"] = {	
		type = "food",
		prop = "bv_sw_coldcutcombo",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["italian_bmt"] = {	
		type = "food",
		prop = "bv_sw_italian_bmt",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["meatballmarinara"] = {	
		type = "food",
		prop = "bv_sw_meatballmarinara",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["ovenroastedchicken"] = {	
		type = "food",
		prop = "bv_sw_ovenroastedchicken",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["roastbeef"] = {	
		type = "food",
		prop = "bv_sw_roastbeef",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["rotisseriechicken"] = {	
		type = "food",
		prop = "bv_sw_rotisseriechicken",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["spicyitalian"] = {	
		type = "food",
		prop = "bv_sw_spicyitalian",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["steakcheese"] = {	
		type = "food",
		prop = "bv_sw_steakcheese",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["sweetonionteriyaki"] = {	
		type = "food",
		prop = "bv_sw_sweetonionteriyaki",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["turkeybreast"] = {	
		type = "food",
		prop = "bv_sw_turkeybreast",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["veggiedelite"] = {	
		type = "food",
		prop = "bv_sw_veggiedelite",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- BV_Eiscreme
	["bv_icecone_choco"] = {	
		type = "food",
		prop = "bv_icecone_choco",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecone_strawberry"] = {	
		type = "food",
		prop = "bv_icecone_strawberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecone_white"] = {	
		type = "food",
		prop = "bv_icecone_white",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_cherry"] = {	
		type = "food",
		prop = "bv_icecream_cherry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_chilldo"] = {	
		type = "food",
		prop = "bv_icecream_chilldo",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_chocochufty"] = {	
		type = "food",
		prop = "bv_icecream_chocochufty",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_chocostarfish"] = {	
		type = "food",
		prop = "bv_icecream_chocostarfish",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_creamchufly"] = {	
		type = "food",
		prop = "bv_icecream_creamychufty",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_meteorite"] = {	
		type = "food",
		prop = "bv_icecream_creamychufty",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_orangotang"] = {	
		type = "food",
		prop = "bv_icecream_orangotang",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icecream_zebrabar"] = {	
		type = "food",
		prop = "bv_icecream_zebrabar",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

--[[
	["bv_icebox_chilldo"] = {	
		type = "food",
		prop = "bv_icebox_chilldo",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_chocochufly"] = {	
		type = "food",
		prop = "bv_icebox_chocochufly",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_chocostarfish"] = {	
		type = "food",
		prop = "bv_icebox_chocostarfish",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_creamchufly"] = {	
		type = "food",
		prop = "bv_icebox_creamchufly",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_meteorite"] = {	
		type = "food",
		prop = "bv_icebox_meteorite",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_orangotang"] = {	
		type = "food",
		prop = "bv_icebox_orangotang",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bv_icebox_zebrabar"] = {	
		type = "food",
		prop = "bv_icebox_zebrabar",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
]]--

-- bzzz_Popcorn

	["popcorn"] = {	
		type = "food",
		prop = "bzzz_prop_popcorn_box_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Propshops

	["cola_dose"] = {	
		type = "drink",
		prop = "bzzz_prop_shop_can_cola",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cola_flasche"] = {	
		type = "drink",
		prop = "bzzz_prop_shop_bottle_cola",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cola_zero_dose"] = {	
		type = "drink",
		prop = "bzzz_prop_shop_can_zero",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cola_zero_flasche"] = {	
		type = "drink",
		prop = "bzzz_prop_shop_bottle_zero",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["potato_chips"] = {	
		type = "food",
		prop = "bzzz_prop_shop_chips_classic",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Milch

	["milch"] = {
		type = "drink",
		prop = "bzzz_machines_milk_box",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icecoffee"] = {
		type = "drink",
		prop = "bzzz_prop_shop_coffee",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Beer

	["beer_apple"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_apple",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_blueberry"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_blueberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_kiwi"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_kiwi",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_original"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_original",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_plum"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_plum",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["beer_raspberry"] = {	
		type = "drink",
		prop = "bzzz_prop_beer_raspberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Cakes

	["lovecake"] = {	
		type = "food",
		prop = "bzzz_prop_cake_love_001",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["casinocake"] = {	
		type = "food",
		prop = "bzzz_prop_cake_casino001",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["birthdaycake"] = {	
		type = "food",
		prop = "bzzz_prop_cake_birthday_001",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["babycake"] = {	
		type = "food",
		prop = "bzzz_prop_cake_baby_001",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Fastfood

	["drink_a"] = {	
		type = "drink",
		prop = "bzzz_prop_fastfood_drink_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["drink_b"] = {	
		type = "drink",
		prop = "bzzz_prop_fastfood_drink_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bigburger_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_bigburger_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bigburger_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_bigburger_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cheese_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_cheese_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cheeseburger_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_cheeseburger_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cheeseburger_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_cheeseburger_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_c"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_d"] = {	-- Verpackung
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_e"] = {	-- Verpackung	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_e",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chicken_f"] = {	-- verpackung
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_f",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fries_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_fries_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fries_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_fries_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fries_c"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_fries_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fries_d"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_fries_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["noodle_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_noodle_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["noodle_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_noodle_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["nugget_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_nugget_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["nugget_b"] = {	-- Verpackung
		type = "food",
		prop = "bzzz_prop_fastfood_nugget_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["onion_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_onion_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["onion_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_onion_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["salad_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_salad_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["vegesalad_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_vegesalad_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["vegesalad_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_vegesalad_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


	["water"] = {	
		type = "drink",
		prop = "ba_prop_club_water_bottle",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["glass_watermelon"] = {	
		type = "drink",
		prop = "bzzz_plants_melon_07",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["strawberrys"] = {	
		type = "food",
		prop = "bzzz_drink_juice_fruit_strawberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["tomato"] = {	
		type = "food",
		prop = "bzzz_plants_tomato_04",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["carrot"] = {	
		type = "food",
		prop = "bzzz_garden_plant_carrot_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["eggplant"] = {	
		type = "food",
		prop = "bzzz_plants_eggplant_04",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- [props] CL-PropsPack3

	["breadroll"] = {	
		type = "food",
		prop = "breadroll",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["brioche"] = {	
		type = "food",
		prop = "brioche",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cake"] = {	
		type = "food",
		prop = "cake",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cereal"] = {	
		type = "food",
		prop = "cereal",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cheesewedge"] = {	
		type = "food",
		prop = "cheesewedge",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["Cheesewheel"] = {	
		type = "food",
		prop = "cheesewheel",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cupcake"] = {	
		type = "food",
		prop = "cupcake",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["decorativegourd"] = {	
		type = "food",
		prop = "decorativegourd",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["loafbread"] = {	
		type = "food",
		prop = "loafbread",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["morange"] = {	
		type = "food",
		prop = "morangel",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["potato"] = {	
		type = "food",
		prop = "potato",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["potato2"] = {
		type = "food",
		prop = "potato2",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["redpepper"] = {	
		type = "food",
		prop = "redpepper",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["subsandwich"] = {	
		type = "food",
		prop = "subsandwich",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- MixFood

	["bubbletea_a"] = {	
		type = "drink",
		prop = "bzzz_food_bubbletea_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["capisun_a"] = {	
		type = "drink",
		prop = "bzzz_food_capisun_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["coffeecup_a"] = {	
		type = "drink",
		prop = "bzzz_food_cooffeecup01_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["hotdog"] = {	
		type = "food",
		prop = "prop_cs_hotdog_02",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["hotdog_a"] = {	
		type = "food",
		prop = "bzzz_food_hotdog_a",
		status = 200000,
		remove = true,
		armor = 100,
		Stress = 100,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["hotdog_b"] = {	
		type = "food",
		prop = "bzzz_food_hotdog_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["carneasada_a"] = {	
		type = "food",
		prop = "bzzz_food_carneasada_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["nachos_a"] = {	
		type = "food",
		prop = "bzzz_food_nachos_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["kebap_a"] = {	
		type = "food",
		prop = "bzzz_food_kebab_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["burrito_a"] = {	
		type = "food",
		prop = "bzzz_food_burrito_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["churros_a"] = {	
		type = "food",
		prop = "bzzz_food_churros_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Fast Food

	["bzzz_prop_fastfood_bigburger_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_bigburger_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_cheeseburger_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_cheeseburger_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_nugget_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_nugget_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["bzzz_prop_fastfood_chicken_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_chicken_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_chicken_c"] = {	-- Ungültiges Item ?
		type = "food",
		prop = "bzzz_prop_fastfood_chicken_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_onion_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_onion_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- FastFood Drinks

	["bzzz_prop_fastfood_drink_a"] = {	
		type = "drink",
		prop = "bzzz_prop_fastfood_drink_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_drink_b"] = {	
		type = "drink",
		prop = "bzzz_prop_fastfood_drink_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Fast Food IceCream

	["bzzz_prop_fastfood_icecream_a"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_icecream_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bzzz_prop_fastfood_icecream_b"] = {	
		type = "food",
		prop = "bzzz_prop_fastfood_icecream_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'loop_bottle', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Sweet Snacks

	["sneckers"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["milky"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["mers"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bouty"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["twinx"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_e",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["kitikat"] = {
		type = "food",
		prop = "bzzz_food_sweet_snack_f",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["lollipop_a"] = {
		type = "food",
		prop = "bzzz_food_sweet_lollipop_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["lollipop_b"] = {
		type = "food",
		prop = "bzzz_food_sweet_lollipop_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["lollipop_c"] = {
		type = "food",
		prop = "bzzz_food_sweet_lollipop_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["lollipop_d"] = {
		type = "food",
		prop = "bzzz_food_sweet_lollipop_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["skipples"] = {
		type = "food",
		prop = "bzzz_food_sweet_candy_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@pnq', name = 'loop', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["little_beans"] = {
		type = "food",
		prop = "bzzz_food_sweet_candy_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@pnq', name = 'loop', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cake_a"] = {
		type = "food",
		prop = "bzzz_food_sweet_cake_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["wafer_a"] = {
		type = "food",
		prop = "bzzz_food_sweet_wafer_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["wafer_b"] = {
		type = "food",
		prop = "bzzz_food_sweet_wafer_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["cookie_a"] = {
		type = "food",
		prop = "bzzz_food_sweet_cookie_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chocolate_a"] = {
		type = "food",
		prop = "bzzz_food_sweet_chocolate_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["chocolate_b"] = {
		type = "food",
		prop = "bzzz_food_sweet_chocolate_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- IceCream

	["icecherry"] = {
		type = "food",
		prop = "bzzz_icecream_cherry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icechocolate"] = {
		type = "food",
		prop = "bzzz_icecream_chocolate",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icelemon"] = {
		type = "food",
		prop = "bzzz_icecream_lemon",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icepistacio"] = {
		type = "food",
		prop = "bzzz_icecream_pistachio",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["iceraspberry"] = {
		type = "food",
		prop = "bzzz_icecream_raspberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icestracciatella"] = {
		type = "food",
		prop = "bzzz_icecream_stracciatella",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icestrawberry"] = {
		type = "food",
		prop = "bzzz_icecream_strawberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["icewalnut"] = {
		type = "food",
		prop = "bzzz_icecream_walnut",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["dessert"] = {
		type = "food",
		prop = "bzzz_food_dessert_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
-- Deaktiviert </ Grund.: strawberrys / Food  
--[[
	["fruit_strawberry"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_strawberry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
]]--
	["fruit_plum"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_plum",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_pineapple"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_pineapple",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_pear"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_pear",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_peach"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_peach",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_orange"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_orange",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_kiwi"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_kiwi",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_grapefruit"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_grapefruit",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_currant"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_currant",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_cherry"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_cherry",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_banana"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_banana",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["fruit_apple"] = {
		type = "food",
		prop = "bzzz_drink_juice_fruit_apple",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["burger"] = {
		type = "food",
		prop = "prop_cs_burger_01",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["bs_money-shot"] = {
		type = "food",
		prop = "prop_cs_burger_01",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Restaurant

	["res_food_a"] = {
		type = "food",
		prop = "bzzz_restaurant_food_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_b"] = {
		type = "food",
		prop = "bzzz_restaurant_food_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_c"] = {
		type = "food",
		prop = "bzzz_restaurant_food_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_d"] = {
		type = "food",
		prop = "bzzz_restaurant_food_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_e"] = {
		type = "food",
		prop = "bzzz_restaurant_food_e",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_f"] = {
		type = "food",
		prop = "bzzz_restaurant_food_f",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_g"] = {
		type = "food",
		prop = "bzzz_restaurant_food_g",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_h"] = {
		type = "food",
		prop = "bzzz_restaurant_food_h",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_i"] = {
		type = "food",
		prop = "bzzz_restaurant_food_i",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_j"] = {
		type = "food",
		prop = "bzzz_restaurant_food_j",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_k"] = {
		type = "food",
		prop = "bzzz_restaurant_food_k",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["res_food_l"] = {
		type = "food",
		prop = "bzzz_restaurant_food_l",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},


-- Pizza

	["pizza01"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_marinara002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza02"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_capricciosa002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza03"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_cheezy002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza04"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_hawaii002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza05"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_margherita002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza06"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_napoletana002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza07"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_pepperoni002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza08"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_prosciutto002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza09"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_prosciutto-e-funghi002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza10"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_quattro-formaggi001",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["pizza11"] = {
		type = "food",
		prop = "bzzz_foodpack_pizza_tonno002",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},

	["mushrooms"] = {
		type = "food",
		prop = "bzzz_prop_garden_lysohlavky",
		status = 200000,
		remove = true,
		anim = {dict = 'amb@world_human_gardener_plant@female@base', name = 'amb@world_human_gardener_plant@female@base', settings = {8.0, -8, -1, 49, 0, 0, 0, 0}}
	},
	["glass_strawberry"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_strawberry",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_plum"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_plum",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_pineapple"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_pineapple",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_pear"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_pear",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_peach"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_peach",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_orange"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_orange",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_kiwi"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_kiwi",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_grapefruit"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_grapefruit",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_currant"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_currant",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_cherry"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_cherry",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_banana"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_banana",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["glass_apple"] = {
		type = "drink",
		prop = "bzzz_drink_juice_glass_apple",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["beer"] = {
		type = "drink",
		prop = "prop_cs_beer_bot_01",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["energyspeed"] = {
		type = "drink",
		prop = "prop_orang_can_01",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["water"] = {
		type = "drink",
		prop = "ba_prop_club_water_bottle",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["voodoo"] = {
		type = "drink",
		prop = "v_club_vu_coffeecup",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["Latte"] = {
		type = "drink",
		prop = "p_ing_coffeecup_01",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},
	["Kaffee"] = {
		type = "drink",
		prop = "prop_food_cb_coffee",
		status = 100000,
		remove = true,
		anim = {dict = 'mp_player_intdrink', name = 'loop_bottle', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}
	},


-- Donuts (Standard = prop_donut_02)

	["schoko_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_b",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["himbeer_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_a",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["erdbeer_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_c",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["vanille_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_g",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["karamell_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_f",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["schlumpf_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_d",
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["pistazie_donut"] = {
		type = "food",
		prop = "bzzz_food_bakery_donut_e", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},


-- Bakery

	["bagel"] = {
		type = "food",
		prop = "bzzz_food_bakery_bagel_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["pretzel"] = {
		type = "food",
		prop = "bzzz_food_bakery_pretzel_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["croissant"] = {
		type = "food",
		prop = "bzzz_food_bakery_croissant_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["muffin"] = {
		type = "food",
		prop = "bzzz_food_bakery_muffin_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["lemoncake"] = {
		type = "food",
		prop = "bzzz_food_bakery_lemoncake_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["danish"] = {
		type = "food",
		prop = "bzzz_food_bakery_danish_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},
	["doughnut"] = {
		type = "food",
		prop = "bzzz_food_bakery_doughnut_a", 
		status = 200000,
		remove = true,
		anim = {dict = 'mp_player_inteat@burger', name = 'mp_player_int_eat_burger', settings = {1.0, -1.0, 2000, 0, 1, true, true, true}}

	},

}
