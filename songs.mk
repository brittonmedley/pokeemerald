STD_REVERB = 50

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/mus_ajito.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G076 -V084

$(MID_SUBDIR)/mus_aqa_0.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G065 -V086

$(MID_SUBDIR)/mus_ashroad.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G055 -V076

$(MID_SUBDIR)/mus_ayasii.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G069 -V078

$(MID_SUBDIR)/mus_b_arena.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G104 -V090

$(MID_SUBDIR)/mus_b_dome.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G111 -V090

$(MID_SUBDIR)/mus_b_dome1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G111 -V056

$(MID_SUBDIR)/mus_b_factory.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G113 -V100

$(MID_SUBDIR)/mus_b_frontier.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G103 -V094

$(MID_SUBDIR)/mus_b_palace.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G108 -V105

$(MID_SUBDIR)/mus_b_tower.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G035 -V080

$(MID_SUBDIR)/mus_b_tube.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G112 -V092

$(MID_SUBDIR)/mus_battle20.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G119 -V080 -P1

$(MID_SUBDIR)/mus_battle27.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G117 -V080 -P1

$(MID_SUBDIR)/mus_battle30.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G126 -V080 -P1

$(MID_SUBDIR)/mus_battle31.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G118 -V080 -P1

$(MID_SUBDIR)/mus_battle32.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G120 -V080 -P1

$(MID_SUBDIR)/mus_battle33.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G121 -V080 -P1

$(MID_SUBDIR)/mus_battle34.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G123 -V080 -P1

$(MID_SUBDIR)/mus_battle35.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G124 -V080 -P1

$(MID_SUBDIR)/mus_battle36.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G122 -V080 -P1

$(MID_SUBDIR)/mus_battle38.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G125 -V080 -P1

$(MID_SUBDIR)/mus_bd_time.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G038 -V080

$(MID_SUBDIR)/mus_bijyutu.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G020 -V080

$(MID_SUBDIR)/mus_boy_sup.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G067 -V078

$(MID_SUBDIR)/mus_boyeye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G028 -V080

$(MID_SUBDIR)/mus_c_road.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G075 -V076

$(MID_SUBDIR)/mus_casino.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G072 -V072

$(MID_SUBDIR)/mus_con_fan.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G085 -V100

$(MID_SUBDIR)/mus_con_k.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G092 -V080

$(MID_SUBDIR)/mus_conlobby.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G098 -V060

$(MID_SUBDIR)/mus_contest0.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G086 -V088

$(MID_SUBDIR)/mus_cycling.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G049 -V083

$(MID_SUBDIR)/mus_daigo.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G100 -V076

$(MID_SUBDIR)/mus_dan01.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V080

$(MID_SUBDIR)/mus_dan02.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G030 -V080

$(MID_SUBDIR)/mus_dan03.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G037 -V080

$(MID_SUBDIR)/mus_deepdeep.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G057 -V094

$(MID_SUBDIR)/mus_demo1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G060 -V090

$(MID_SUBDIR)/mus_dendou.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G082 -V078

$(MID_SUBDIR)/mus_dooro_x1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V080

$(MID_SUBDIR)/mus_dooro_x3.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V080

$(MID_SUBDIR)/mus_dooro_x4.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G021 -V080

$(MID_SUBDIR)/mus_dooro1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G011 -V080

$(MID_SUBDIR)/mus_dummy.s: %.s: %.mid
	$(MID) $< $@ -E -R40

$(MID_SUBDIR)/mus_eikou_r.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G093 -V080

$(MID_SUBDIR)/mus_end.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G102 -V036

$(MID_SUBDIR)/mus_event0.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G056 -V078

$(MID_SUBDIR)/mus_fanfa1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_fanfa4.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_fanfa5.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_field13.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_finecity.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G079 -V070

$(MID_SUBDIR)/mus_friendly.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G050 -V085

$(MID_SUBDIR)/mus_fune_kan.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G023 -V080

$(MID_SUBDIR)/mus_gim.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V080

$(MID_SUBDIR)/mus_girl_sup.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G061 -V078

$(MID_SUBDIR)/mus_girleye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G053 -V072

$(MID_SUBDIR)/mus_gomachi0.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G044 -V090

$(MID_SUBDIR)/mus_gotown.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G045 -V085

$(MID_SUBDIR)/mus_granroad.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G048 -V096

$(MID_SUBDIR)/mus_hageshii.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G062 -V078

$(MID_SUBDIR)/mus_hideri.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G090 -V050

$(MID_SUBDIR)/mus_hightown.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G073 -V078

$(MID_SUBDIR)/mus_hutago.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G095 -V075

$(MID_SUBDIR)/mus_inter_v.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G099 -V062

$(MID_SUBDIR)/mus_kachi1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G058 -V091

$(MID_SUBDIR)/mus_kachi2.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G025 -V080

$(MID_SUBDIR)/mus_kachi3.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G024 -V080

$(MID_SUBDIR)/mus_kachi4.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G070 -V088

$(MID_SUBDIR)/mus_kachi5.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G029 -V080

$(MID_SUBDIR)/mus_kachi22.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G025 -V080

$(MID_SUBDIR)/mus_kakkoii.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G063 -V086

$(MID_SUBDIR)/mus_karakuri.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G094 -V070

$(MID_SUBDIR)/mus_kazanbai.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G064 -V084

$(MID_SUBDIR)/mus_m_boat.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G077 -V086

$(MID_SUBDIR)/mus_m_dungon.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G078 -V088

$(MID_SUBDIR)/mus_maborosi.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G084 -V100

$(MID_SUBDIR)/mus_machi_s2.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V080

$(MID_SUBDIR)/mus_machi_s3.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G032 -V080

$(MID_SUBDIR)/mus_machi_s4.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V080

$(MID_SUBDIR)/mus_machupi.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G080 -V080

$(MID_SUBDIR)/mus_me_asa.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_b_big.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_b_small.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_bachi.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_kinomi.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_pointget.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G103 -V090 -P5

$(MID_SUBDIR)/mus_me_rg_photo.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G180 -V100 -P5

$(MID_SUBDIR)/mus_me_shinka.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G026 -V080

$(MID_SUBDIR)/mus_me_symbolget.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G103 -V100 -P5

$(MID_SUBDIR)/mus_me_tama.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_tore_eye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G105 -V090 -P5

$(MID_SUBDIR)/mus_me_wasure.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_waza.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_me_zannen.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V090 -P5

$(MID_SUBDIR)/mus_mgm0.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G087 -V072

$(MID_SUBDIR)/mus_minamo.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G054 -V085

$(MID_SUBDIR)/mus_mishiro.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G051 -V100

$(MID_SUBDIR)/mus_naminori.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V080

$(MID_SUBDIR)/mus_nextroad.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G047 -V097

$(MID_SUBDIR)/mus_nibi.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_odamaki.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G033 -V080

$(MID_SUBDIR)/mus_ooame.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G089 -V080

$(MID_SUBDIR)/mus_p_school.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G081 -V100

$(MID_SUBDIR)/mus_pcc.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_pokecen.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G046 -V092

$(MID_SUBDIR)/mus_pyramid.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G106 -V079

$(MID_SUBDIR)/mus_pyramid_top.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G107 -V077

$(MID_SUBDIR)/mus_rainbow.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G068 -V086

$(MID_SUBDIR)/mus_rekkuu_kourin.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G109 -V090

$(MID_SUBDIR)/mus_rg_ajito.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G133 -V090

$(MID_SUBDIR)/mus_rg_annai.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G131 -V068

$(MID_SUBDIR)/mus_rg_champ_r.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G154 -V090

$(MID_SUBDIR)/mus_rg_cycling.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G141 -V090

$(MID_SUBDIR)/mus_rg_demo.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G136 -V090

$(MID_SUBDIR)/mus_rg_dendou.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G145 -V079

$(MID_SUBDIR)/mus_rg_deoeye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G184 -V079

$(MID_SUBDIR)/mus_rg_ending.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G149 -V090

$(MID_SUBDIR)/mus_rg_exeye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G144 -V090

$(MID_SUBDIR)/mus_rg_fan2.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G175 -V070 -P5

$(MID_SUBDIR)/mus_rg_fan5.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G178 -V077 -P5

$(MID_SUBDIR)/mus_rg_fan6.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G179 -V094 -P5

$(MID_SUBDIR)/mus_rg_get_yasei.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G170 -V100

$(MID_SUBDIR)/mus_rg_guren.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G138 -V090

$(MID_SUBDIR)/mus_rg_gym.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G134 -V090

$(MID_SUBDIR)/mus_rg_hanada.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G167 -V090

$(MID_SUBDIR)/mus_rg_jump.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G132 -V090

$(MID_SUBDIR)/mus_rg_kaihuku.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G140 -V090

$(MID_SUBDIR)/mus_rg_kenkyu.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G160 -V075

$(MID_SUBDIR)/mus_rg_kinomikui.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G132 -V090

$(MID_SUBDIR)/mus_rg_kuchiba.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G172 -V090

$(MID_SUBDIR)/mus_rg_load01.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G150 -V079

$(MID_SUBDIR)/mus_rg_load02.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G152 -V083

$(MID_SUBDIR)/mus_rg_load03.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G153 -V090

$(MID_SUBDIR)/mus_rg_masara.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G159 -V100

$(MID_SUBDIR)/mus_ropeway.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G071 -V078

$(MID_SUBDIR)/mus_runecity.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G091 -V062

$(MID_SUBDIR)/mus_safari.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G074 -V082

$(MID_SUBDIR)/mus_sattower.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G110 -V100

$(MID_SUBDIR)/mus_shinka.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G026 -V080

$(MID_SUBDIR)/mus_sitennou.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G096 -V078

$(MID_SUBDIR)/mus_suikun.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -V080

$(MID_SUBDIR)/mus_swimeye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G036 -V080

$(MID_SUBDIR)/mus_syoujoeye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G027 -V080

$(MID_SUBDIR)/mus_t_battle.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G088 -V088

$(MID_SUBDIR)/mus_test.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G043 -V094

$(MID_SUBDIR)/mus_test1.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G039 -V079

$(MID_SUBDIR)/mus_test2.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G040 -V090

$(MID_SUBDIR)/mus_test3.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G041 -V075

$(MID_SUBDIR)/mus_test4.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G042 -V090

$(MID_SUBDIR)/mus_tetsuji.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G034 -V099

$(MID_SUBDIR)/mus_thankfor.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G101 -V100

$(MID_SUBDIR)/mus_title3.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G059 -V090

$(MID_SUBDIR)/mus_tonekusa.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G083 -V100

$(MID_SUBDIR)/mus_tozan.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G052 -V078

$(MID_SUBDIR)/mus_tsuretek.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G066 -V074

$(MID_SUBDIR)/mus_vs_front.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G115 -V090 -P1

$(MID_SUBDIR)/mus_vs_mew.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G116 -V090

$(MID_SUBDIR)/mus_vs_rekku.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G114 -V080 -P1

$(MID_SUBDIR)/mus_yama_eye.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G097 -V076

$(MID_SUBDIR)/se_z_search.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G127 -P5
