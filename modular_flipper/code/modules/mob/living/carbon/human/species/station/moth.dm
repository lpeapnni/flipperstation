//todo: add actual moth lore
/datum/species/moth
	name = SPECIES_MOTH
	name_plural = "Mothpeople"
	primitive_form = SPECIES_MONKEY
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "A moth. I'll add lore later."
	num_alternate_languages = 3
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	assisted_langs = list(LANGUAGE_EAL, LANGUAGE_SKRELLIAN, LANGUAGE_SKRELLIANFAR, LANGUAGE_ROOTLOCAL, LANGUAGE_ROOTGLOBAL, LANGUAGE_VOX)

	icobase = 'modular_flipper/icons/mob/human_races/r_moth.dmi'
	deform = 'modular_flipper/icons/mob/human_races/r_moth.dmi'
	limb_blend = ICON_MULTIPLY

	male_scream_sound = 'modular_flipper/sound/effects/mob_effects/moth_scream.ogg'
	female_scream_sound	= 'modular_flipper/sound/effects/mob_effects/moth_scream.ogg'

	min_age = 18
	max_age = 130

	economic_modifier = 7

	health_hud_intensity = 2

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_COLOR | HAS_UNDERWEAR

	has_limbs = list(
		BP_TORSO =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/moth),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		)
