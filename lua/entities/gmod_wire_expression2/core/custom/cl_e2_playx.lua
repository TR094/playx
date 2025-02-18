-- PlayX
-- Copyright (c) 2009, 2010 sk89q <http://www.sk89q.com>
-- Copyright (c) 2011 - 2023 DathusBR <https://www.juliocesar.me>
-- 
-- This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
-- To view a copy of this license, visit Common Creative's Website. <https://creativecommons.org/licenses/by-nc-sa/4.0/>
-- 
E2Helper.Descriptions["pxOpenMedia(s)"] = 		"Opens the URL on the current PlayX player if you're permitted\nUrl"
E2Helper.Descriptions["pxOpenMedia(ss)"] =		"Opens the URL on the current PlayX player if you're permitted\nUrl,Provider (empty string for autodetect)"
E2Helper.Descriptions["pxOpenMedia(ssn)"] = 	"Opens the URL on the current PlayX player if you're permitted\nUrl,Provider (empty string for autodetect),Start-time in seconds"
E2Helper.Descriptions["pxOpenMedia(ssnn)"] = 	"Opens the URL on the current PlayX player if you're permitted\nUrl,Provider (empty string for autodetect),Start-time in seconds,forceLowFramerate (0 default)"
E2Helper.Descriptions["pxOpenMedia(ssnnn)"] = 	"Opens the URL on the current PlayX player if you're permitted\nUrl,Provider (empty string for autodetect),Start-time in seconds,forceLowFramerate (0 default),useJW (1 default)"
E2Helper.Descriptions["pxOpenMedia(ssnnnn)"] = 	"Opens the URL on the current PlayX player if you're permitted\nUrl,Provider (empty string for autodetect),Start-time in seconds,forceLowFramerate (0 default),useJW (1 default),ignoreLength (no use atm?!)"
E2Helper.Descriptions["pxStopMedia()"] =	"Stops the media completly"
E2Helper.Descriptions["pxSpawn()"] = 		"Spawns a playX player at the owner's aimpos"
E2Helper.Descriptions["pxSpawn(n)"] = 		"Spawns a playX player or playX repeater at the owner's aimpos."
E2Helper.Descriptions["pxSpawn(sn)"] = 		"Spawns a playX player or playX repeater at the owner's aimpos. S is the model of the player. Default: \"models/dav0r/camera.mdl\""
E2Helper.Descriptions["pxInstance()"] = 		"Returns the playX as entity"
E2Helper.Descriptions["pxRepeaters()"] = 		"Returns the playX repeater as array"
E2Helper.Descriptions["pxCurrentMedia()"] = 		"Returns the data of the current video as a table.Same as the outputs of the playX"
E2Helper.Descriptions["pxCanQuery()"] = 		"Returns 1 when a media can be queued."
E2Helper.Descriptions["pxExists()"] = 			"Returns 1 when a media exists."
E2Helper.Descriptions["pxLength()"] = 			"Returns the length of the current media in seconds."
E2Helper.Descriptions["pxIsPlaying()"] = 		"Returns 1 when a media is playing."
E2Helper.Descriptions["pxURI()"] = 				"Returns the URI of the current media."
E2Helper.Descriptions["pxURL()"] = 				"Returns the URL of the current media."
E2Helper.Descriptions["pxIsPermitted(e)"] = 	"Returns 1 if the entity is allowed to use playX."
E2Helper.Descriptions["pxCurrentTime()"] = 		"Returns the current position of the media. (not really precise)"
E2Helper.Descriptions["runOnPlayX(n)"] = 		"Execute the E2 when a media starts/stops to play. (See:pxClk() and pxClkStop())"
E2Helper.Descriptions["pxClk()"] = 				"Returns 1 when a media was started."
E2Helper.Descriptions["pxClkStop()"] = 			"Returns 1 when a media was stopped."
E2Helper.Descriptions["pxStartTime()"] = 			"Returns the time when the media begin to play."



