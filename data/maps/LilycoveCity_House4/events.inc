LilycoveCity_House4_EventObjects: @ 8532038
	object_event 1, EVENT_OBJ_GFX_MAN_5, 0, 1, 4, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_House4_EventScript_21F5B5, 0
	object_event 2, EVENT_OBJ_GFX_MAN_1, 0, 7, 4, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, 0, 0, LilycoveCity_House4_EventScript_21F5BE, 0

LilycoveCity_House4_MapWarps: @ 8532068
	warp_def 3, 8, 0, 11, MAP_LILYCOVE_CITY
	warp_def 4, 8, 0, 11, MAP_LILYCOVE_CITY

LilycoveCity_House4_MapEvents:: @ 8532078
	map_events LilycoveCity_House4_EventObjects, LilycoveCity_House4_MapWarps, 0x0, 0x0

