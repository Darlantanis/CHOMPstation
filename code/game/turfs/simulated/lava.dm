///LAVA

/turf/simulated/floor/lava
	name = "lava"
	icon = 'icons/turf/outdoors.dmi'
	icon_state = "lava_unsmooth"
	gender = PLURAL //"That's some lava."
	oxygen = 0
	nitrogen = 0

	light_range = 2
	light_power = 0.75
	light_color = LIGHT_COLOR_LAVA

/turf/simulated/floor/lava/update_icon()
	return

/turf/simulated/floor/lava/initialize()
	. = ..()
	set_light(0.95, 0.5, 2, l_color = COLOR_ORANGE)
/* //Doesn't work as intended, fix later.
/turf/simulated/floor/lava/Entered(atom/movable/AM)
	..()
	if(locate(/obj/structure/catwalk/) in src)
		return
	if(istype(AM, /mob/living/carbon/human/))
	var/mob/living/human/H = AM
		H.adjust_fire_stacks(2)
		H.IgniteMob()
*/
/turf/simulated/floor/lava/smooth
	name = "lava"
	icon = 'icons/turf/outdoors.dmi'
	icon_state = "lava_unsmooth"


