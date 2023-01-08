#define COMBAT_NOTICE_COOLDOWN 10 SECONDS
GLOBAL_VAR_INIT(combat_indicator_overlay, GenerateCombatOverlay())

/proc/GenerateCombatOverlay()
	var/mutable_appearance/combat_indicator = mutable_appearance('modular_flipper/icons/mob/combat_indicator.dmi', "combat", FLY_LAYER)
	combat_indicator.appearance_flags = APPEARANCE_UI_IGNORE_ALPHA | KEEP_APART
	return combat_indicator

/mob/living
	var/combat_indicator = FALSE
	var/nextcombatpopup = 0

/mob/living/proc/combat_indicator_unconscious_signal()
	set_combat_indicator(FALSE)

/mob/living/proc/set_combat_indicator(state)
	if(combat_indicator == state)
		return

	combat_indicator = state

	if(combat_indicator)
		if(world.time > nextcombatpopup)
			nextcombatpopup = world.time + COMBAT_NOTICE_COOLDOWN
			playsound(src, 'sound/machines/chime.ogg', 10)
			flick_emote_popup_on_mob("combat", 20)
			visible_message("<span class='boldwarning'>[src] gets ready for combat!</span>")
		add_overlay(GLOB.combat_indicator_overlay)
		combat_indicator = TRUE
		add_attack_logs(src,null,"Turned ON combat indicator")
		RegisterSignal(src, COMSIG_LIVING_STATUS_UNCONSCIOUS, .proc/combat_indicator_unconscious_signal)
	else
		cut_overlay(GLOB.combat_indicator_overlay)
		combat_indicator = FALSE
		add_attack_logs(src,null,"Turned OFF combat indicator")
		UnregisterSignal(src, COMSIG_LIVING_STATUS_UNCONSCIOUS)

#undef COMBAT_NOTICE_COOLDOWN

/mob/verb/toggle_combat_indicator()
	set hidden = TRUE
	set name = "Toggle-Combat-Indicator" //I DONT FUCKING KNOW HOW THIS HOTKEY SYSTEM WORKS
	if(stat != CONSCIOUS)
		return
	if(!isliving(src))
		return
	var/mob/living/L = src
	L.set_combat_indicator(!L.combat_indicator)
