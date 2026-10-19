ABSTRACT_TYPE(/datum/job/special/planet_test)
/datum/job/special/planet_test
	name = "Planet Adventurer"

	can_roll_antag = FALSE
	var/overlay_icon

	adventurer
		ui_colour = TGUI_COLOUR_BROWN
		job_category = JOB_NANOTRASEN
		wages = PAY::IMPORTANT
		//Emergency responders shouldn't be antags
		put_id_in_pda = TRUE
		access_string = "Nanotrasen Responder" // "All Access" + Centcom

		slot_back = list(/obj/item/storage/backpack/syndie/tactical)
		slot_jump = list(/obj/item/clothing/under/misc/syndicate)
		slot_foot = list(/obj/item/clothing/shoes/swat/noslip)
		slot_glov = list(/obj/item/clothing/gloves/swat/syndicate)
		slot_eyes = list(/obj/item/clothing/glasses/sunglasses)
		slot_mask = list(/obj/item/clothing/mask/gas/swat/syndicate)
		slot_ears = list(/obj/item/device/radio/headset/command)
		slot_belt = list(/obj/item/storage/belt/utility/prepared)
		slot_card = /obj/item/card/id/gold/captains_spare
		slot_poc2 = list(/obj/item/tank/pocket/extended/oxygen)
