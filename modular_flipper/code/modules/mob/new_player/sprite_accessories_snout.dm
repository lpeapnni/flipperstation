/datum/sprite_accessory/snout
	name = "You should not see this..."
	icon = 'modular_flipper/icons/mob/human_races/sprite_accessories/snout.dmi'
	do_colouration = TRUE // Set to 0 to disable coloration (IDFK why youd wanna do that though)

	color_blend_mode = ICON_MULTIPLY // only appliciable if do_coloration is true
	var/extra_overlay // secondary icon
	var/extra_overlay2 // tertiary icon

	species_allowed = list(SPECIES_EVENT1, SPECIES_EVENT2, SPECIES_EVENT3, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_ANTHRO, SPECIES_AQUATIC)

/datum/sprite_accessory/snout/sharp
	name = "Sharp"
	icon_state = "sharp"

/datum/sprite_accessory/snout/sharplight
	name = "Sharp + Light"
	icon_state = "sharplight"

/datum/sprite_accessory/snout/round
	name = "Round"
	icon_state = "round"

/datum/sprite_accessory/snout/roundlight
	name = "Round + Light"
	icon_state = "roundlight"

/datum/sprite_accessory/snout/stubby
	name = "Stubby"
	icon_state = "stubby"

/datum/sprite_accessory/snout/beak
	name = "Beak"
	icon_state = "bird"

/datum/sprite_accessory/snout/bigbeak
	name = "Big Beak"
	icon_state = "bigbeak"

/datum/sprite_accessory/snout/bovine
	name = "Bovine"
	icon_state = "bovine"
	extra_overlay = "bovine_extra1"
	extra_overlay2 = "bovine_extra2"

/datum/sprite_accessory/snout/bug
	name = "Bug"
	icon_state = "bug"
	extra_overlay = "bug_extra"

/datum/sprite_accessory/snout/elephant
	name = "Elephant"
	icon_state = "elephant"
	extra_overlay = "elephant_extra"

/datum/sprite_accessory/snout/horse
	name = "Horse"
	icon_state = "horse"
	extra_overlay = "horse_extra"

/datum/sprite_accessory/snout/rhino
	name = "Rhino"
	icon_state = "rhino"
	extra_overlay = "rhino_extra1"
	extra_overlay2 = "rhino_extra2"

/datum/sprite_accessory/snout/rodent
	name = "Rodent"
	icon_state = "rodent"

/datum/sprite_accessory/snout/canidlong
	name = "Mammal, Long"
	icon_state = "canidlong"
	extra_overlay = "canidlong_extra"

/datum/sprite_accessory/snout/canidshort
	name = "Mammal, Short"
	icon_state = "canidshort"
	extra_overlay = "canidlong_extra"

/datum/sprite_accessory/snout/otie
	name = "Otie"
	icon_state = "otie_skulldog"
	extra_overlay = "otie_skulldog_extra"

/datum/sprite_accessory/snout/pede
	name = "Scolipede"
	icon_state = "pede"
	extra_overlay = "pede_extra"

/datum/sprite_accessory/snout/sergal
	name = "Sergal"
	icon_state = "sergal"
	extra_overlay = "sergal_extra"

/datum/sprite_accessory/snout/shark
	name = "Shark"
	icon_state = "shark"
	extra_overlay = "shark_extra"

/datum/sprite_accessory/snout/skulldog
	name = "Skulldog"
	icon_state = "otie_skulldog"
	extra_overlay = "otie_skulldog_extra"
	extra_overlay2 = "skulldog"

/datum/sprite_accessory/snout/toucan
	name = "Toucan"
	icon_state = "toucan"

/datum/sprite_accessory/snout/wah
	name = "WahCoon"
	icon_state = "wah"
	extra_overlay = "wah_extra1"
	extra_overlay2 = "wah_extra2"

/datum/sprite_accessory/snout/wolf
	name = "Wolf"
	icon_state = "wolf"
	extra_overlay = "wolf_extra"
