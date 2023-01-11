/mob/proc/print_ooc_notes()
	if (client?.prefs.metadata || client?.prefs.metadata != "")
		return "<span class='notice'><a href='byond://?src=\ref[src];ooc_more=1'>OOC Notes</span></a>"
