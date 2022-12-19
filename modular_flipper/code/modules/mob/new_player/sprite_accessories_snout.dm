/datum/sprite_accessory/snout
	name = "You should not see this..."
	icon = 'modular_flipper/icons/mob/human_races/sprite_accessories/snout.dmi'
	do_colouration = TRUE // Set to 0 to disable coloration (IDFK why youd wanna do that though)

	color_blend_mode = ICON_MULTIPLY // only appliciable if do_coloration is true
	var/extra_overlay // secondary icon
	var/extra_overlay2 // tertiary icon

	species_allowed = list(SPECIES_EVENT1, SPECIES_EVENT2, SPECIES_EVENT3, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_ANTHRO, SPECIES_AQUATIC)
