/datum/supply_pack/vendor_refill
	group = "Vendor Refills"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/vendor_refill/bartending
	name = "Booze-o-mat and Coffee Supply Crate"
	desc = "Bring on the booze and coffee vending machine refills."
	cost = 2000
	contains = list(/obj/item/vending_refill/boozeomat,
					/obj/item/vending_refill/coffee)
	crate_name = "bartending supply crate"

/datum/supply_pack/vendor_refill/cola
	name = "Softdrinks Supply Crate"
	desc = "Got whacked by a toolbox, but you still have those pesky teeth? Get rid of those pearly whites with this soda machine refill, today!"
	cost = 1500
	contains = list(/obj/item/vending_refill/cola)
	crate_name = "soft drinks supply crate"

/datum/supply_pack/vendor_refill/snack
	name = "Snack Supply Crate"
	desc = "One vending machine refill of cavity-bringin' goodness! The number one dentist recommended order!"
	cost = 1500
	contains = list(/obj/item/vending_refill/snack)
	crate_name = "snacks supply crate"

/datum/supply_pack/vendor_refill/autodrobe
	name = "Autodrobe Supply Crate"
	desc = "Autodrobe missing your favorite dress? Solve that issue today with this autodrobe refill."
	cost = 1000
	contains = list(/obj/item/vending_refill/autodrobe)
	crate_name = "autodrobe supply crate"

/datum/supply_pack/vendor_refill/cigarette
	name = "Cigarette Supply Crate"
	desc = "Don't believe the reports - smoke today! Contains a cigarette vending machine refill."
	cost = 1500
	contains = list(/obj/item/vending_refill/cigarette)
	crate_name = "cigarette supply crate"

/datum/supply_pack/vendor_refill/games
	name = "Games Supply Crate"
	desc = "Get your game on with this game vending machine refill."
	cost = 1000
	contains = list(/obj/item/vending_refill/games)
	crate_name = "games supply crate"

/datum/supply_pack/vendor_refill/hydroponics
	name = "Hydroponics Nutrient Crate"
	desc = "Need some variety in your crop rotation? Contains a vending refill, to build or restock a MegaSeed servitor"
	cost = 3000
	contains = list(/obj/item/vending_refill/hydroseeds,
					/obj/item/vending_refill/hydronutrients)
	crate_name = "hydroponics supply crate"

/datum/supply_pack/vendor_refill/hydroponics_nutrients
	name = "Hydroponics Nutrient Restock"
	desc = "Out of nutrients? Contains a vending refill for building or restocking a Nutrimax vending machine."
	cost = 1500
	contains = list(/obj/item/vending_refill/hydronutrients)
	crate_name = "hydroponics supply crate"

/datum/supply_pack/vendor_refill/mining_equipment
	name = "Frontier Supply Crate"
	desc = "Restock your favourite frontier vending machine with all of your favourite mining equipment."
	cost = 4000
	contains = list(/obj/item/vending_refill/mining_equipment)
	crate_name = "frontier supply crate"
