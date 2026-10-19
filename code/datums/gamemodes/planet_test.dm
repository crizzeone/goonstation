/datum/game_mode/planet_test
	name = "Planet Testing"
	config_tag = "planet_test"

	var/const/traitors_possible = 5

#ifdef RP_MODE
	var/const/pop_divisor = 10
#else
	var/const/pop_divisor = 8
#endif


/datum/game_mode/planet_test/announce()
	boutput(world, "<B>The current game mode is - Planet Testing!</B>")
	boutput(world, "<B>There is a planet beneath [station_or_ship()]. Explore it!</B>")

/datum/game_mode/planet_test/pre_setup()
	return 1

/datum/game_mode/planet_test/post_setup()
	return 1

/datum/game_mode/planet_test/declare_completion()
	. = ..()

