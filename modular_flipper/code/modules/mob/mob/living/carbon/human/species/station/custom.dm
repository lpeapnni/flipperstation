/datum/species/anthro
	name = SPECIES_ANTHRO
	name_plural = "Anthromorphs"
	primitive_form = SPECIES_MONKEY
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "This is a blank slate for you to make your own species. Go wild!"
	num_alternate_languages = 3
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	assisted_langs = list(LANGUAGE_EAL, LANGUAGE_SKRELLIAN, LANGUAGE_SKRELLIANFAR, LANGUAGE_ROOTLOCAL, LANGUAGE_ROOTGLOBAL, LANGUAGE_VOX)

	icobase = 'modular_flipper/icons/mob/human_races/r_human.dmi'
	deform = 'modular_flipper/icons/mob/human_races/r_def_human.dmi'
	limb_blend = ICON_MULTIPLY

	min_age = 18
	max_age = 130

	economic_modifier = 7

	health_hud_intensity = 1.5

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

	has_organ = list(
		O_HEART =		/obj/item/organ/internal/heart,
		O_LUNGS =		/obj/item/organ/internal/lungs,
		O_VOICE = 		/obj/item/organ/internal/voicebox,
		O_LIVER =		/obj/item/organ/internal/liver,
		O_KIDNEYS =		/obj/item/organ/internal/kidneys,
		O_BRAIN =		/obj/item/organ/internal/brain,
		O_APPENDIX = 	/obj/item/organ/internal/appendix,
		O_SPLEEN = 		/obj/item/organ/internal/spleen,
		O_EYES =		/obj/item/organ/internal/eyes,
		O_STOMACH =		/obj/item/organ/internal/stomach,
		O_INTESTINE =	/obj/item/organ/internal/intestine
		)

	inherent_verbs = list(/mob/living/carbon/human/proc/tie_hair)

/datum/species/anthro/aquatic
	name = SPECIES_AQUATIC
	name_plural = "Aquatics"
	icobase = 'modular_flipper/icons/mob/human_races/r_aquatic.dmi'
	deform = 'modular_flipper/icons/mob/human_races/r_aquatic.dmi' //too lazy to make a deformed one
