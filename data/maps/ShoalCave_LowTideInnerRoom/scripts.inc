ShoalCave_LowTideInnerRoom_MapScripts:: @ 8236EF5
	map_script 1, ShoalCave_LowTideInnerRoom_MapScript1_236F16
	map_script 3, ShoalCave_LowTideInnerRoom_MapScript1_236F00
	.byte 0

ShoalCave_LowTideInnerRoom_MapScript1_236F00: @ 8236F00
	checkflag FLAG_SYS_SHOAL_TIDE
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F0E
	goto ShoalCave_LowTideInnerRoom_EventScript_236F12

ShoalCave_LowTideInnerRoom_EventScript_236F0E:: @ 8236F0E
	setmaplayoutindex 169
	end

ShoalCave_LowTideInnerRoom_EventScript_236F12:: @ 8236F12
	setmaplayoutindex 165
	end

ShoalCave_LowTideInnerRoom_MapScript1_236F16: @ 8236F16
	call ShoalCave_LowTideInnerRoom_EventScript_236F1C
	end

ShoalCave_LowTideInnerRoom_EventScript_236F1C:: @ 8236F1C
	checkflag FLAG_0x3B8
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F3D
	checkflag FLAG_SYS_SHOAL_TIDE
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F3D
	setmetatile 31, 8, 856, 1
	goto ShoalCave_LowTideInnerRoom_EventScript_236F3D
	end

ShoalCave_LowTideInnerRoom_EventScript_236F3D:: @ 8236F3D
	checkflag FLAG_0x3B9
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F5E
	checkflag FLAG_SYS_SHOAL_TIDE
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F5E
	setmetatile 14, 26, 856, 1
	goto ShoalCave_LowTideInnerRoom_EventScript_236F5E
	end

ShoalCave_LowTideInnerRoom_EventScript_236F5E:: @ 8236F5E
	checkflag FLAG_0x3BC
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F76
	setmetatile 41, 20, 857, 1
	goto ShoalCave_LowTideInnerRoom_EventScript_236F76
	end

ShoalCave_LowTideInnerRoom_EventScript_236F76:: @ 8236F76
	checkflag FLAG_0x3BD
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236F8E
	setmetatile 41, 10, 857, 1
	goto ShoalCave_LowTideInnerRoom_EventScript_236F8E
	end

ShoalCave_LowTideInnerRoom_EventScript_236F8E:: @ 8236F8E
	checkflag FLAG_0x3BE
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FA6
	setmetatile 6, 9, 857, 1
	goto ShoalCave_LowTideInnerRoom_EventScript_236FA6
	end

ShoalCave_LowTideInnerRoom_EventScript_236FA6:: @ 8236FA6
	checkflag FLAG_0x3BF
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FB9
	setmetatile 16, 13, 857, 1
	return

ShoalCave_LowTideInnerRoom_EventScript_236FB9:: @ 8236FB9
	return

ShoalCave_LowTideInnerRoom_EventScript_236FBA:: @ 8236FBA
	lockall
	checkflag FLAG_0x3BC
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FEC
	giveitem_std ITEM_SHOAL_SHELL
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 41, 20, 859, 0
	special DrawWholeMapView
	setflag FLAG_0x3BC
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_236FEC:: @ 8236FEC
	msgbox ShoalCave_LowTideInnerRoom_Text_2A81A8, 4
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_236FF6:: @ 8236FF6
	lockall
	checkflag FLAG_0x3BD
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FEC
	giveitem_std ITEM_SHOAL_SHELL
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 41, 10, 859, 0
	special DrawWholeMapView
	setflag FLAG_0x3BD
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_237028:: @ 8237028
	lockall
	checkflag FLAG_0x3BE
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FEC
	giveitem_std ITEM_SHOAL_SHELL
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 6, 9, 859, 0
	special DrawWholeMapView
	setflag FLAG_0x3BE
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_23705A:: @ 823705A
	lockall
	checkflag FLAG_0x3BF
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_236FEC
	giveitem_std ITEM_SHOAL_SHELL
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 16, 13, 859, 0
	special DrawWholeMapView
	setflag FLAG_0x3BF
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_23708C:: @ 823708C
	lockall
	checkflag FLAG_0x3B8
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_2370BE
	giveitem_std ITEM_SHOAL_SALT
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 31, 8, 858, 0
	special DrawWholeMapView
	setflag FLAG_0x3B8
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_2370BE:: @ 82370BE
	msgbox ShoalCave_LowTideInnerRoom_Text_2A8169, 4
	releaseall
	end

ShoalCave_LowTideInnerRoom_EventScript_2370C8:: @ 82370C8
	lockall
	checkflag FLAG_0x3B9
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_2370BE
	giveitem_std ITEM_SHOAL_SALT
	compare VAR_RESULT, 0
	goto_eq ShoalCave_LowTideInnerRoom_EventScript_272054
	setmetatile 14, 26, 858, 0
	special DrawWholeMapView
	setflag FLAG_0x3B9
	releaseall
	end

