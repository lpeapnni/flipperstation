/proc/setup_music_tracks(var/list/tracks)
	. = list()
	var/list/possible_tracks = flist("config/jukebox_music/sounds/")

	var/list/byond_sound_formats = list(
		"mid" = TRUE,
		"midi" = TRUE,
		"mod" = TRUE,
		"it" = TRUE,
		"s3m" = TRUE,
		"xm" = TRUE,
		"oxm" = TRUE,
		"wav" = TRUE,
		"ogg" = TRUE,
		"raw" = TRUE,
		"wma" = TRUE,
		"aiff" = TRUE,
	)

	for(var/songs in possible_tracks)
		var/list/split_name = splittext(songs,".")
		if(split_name.len >= 2)
			var/ext = lowertext(split_name[split_name.len]) //pick the real extension, no 'honk.ogg.exe' nonsense here
			if(byond_sound_formats[ext])
				. += new/datum/track(split_name[1], "config/jukebox_music/sounds/[songs]") //if a song is named some shit like "Awesome.FuckingSong.ogg", the title is only gonna be "Awesome"

/proc/setup_secret_music_tracks(var/list/tracks)
	. = list()
	var/list/possible_tracks = flist("config/jukebox_music/secret_sounds/")

	var/list/byond_sound_formats = list(
		"mid" = TRUE,
		"midi" = TRUE,
		"mod" = TRUE,
		"it" = TRUE,
		"s3m" = TRUE,
		"xm" = TRUE,
		"oxm" = TRUE,
		"wav" = TRUE,
		"ogg" = TRUE,
		"raw" = TRUE,
		"wma" = TRUE,
		"aiff" = TRUE,
	)

	for(var/songs in possible_tracks)
		var/list/split_name = splittext(songs,".")
		if(split_name.len >= 2)
			var/ext = lowertext(split_name[split_name.len]) //pick the real extension, no 'honk.ogg.exe' nonsense here
			if(byond_sound_formats[ext])
				. += new/datum/track(split_name[1], "config/jukebox_music/secret_sounds/[songs]") //if a song is named some shit like "Awesome.FuckingSong.ogg", the title is only gonna be "Awesome"
