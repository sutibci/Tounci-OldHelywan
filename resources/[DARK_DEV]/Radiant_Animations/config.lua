Config = {}
Config.RadioKey =  65 --- Default setting is U -- NUM 4
Config.HandsUpKey = 65 --- Default setting is H -- NUM 5
Config.HoverHolsterKey = 65  --- Default setting is K -- NUM 6

Config.Anims = {
    {name = 'umbrella', data = {type = 'anim', ad = "amb@world_human_drinking@coffee@male@base", anim = "base", prop = 'p_amb_brolly_01', proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'phonecall', data = {type = 'anim', ad = "cellphone@", anim = "cellphone_call_listen_base", prop = 'prop_player_phone_01', proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.02, z = -0.01, xa = 105.0, yb = -20.0, zc = 90.0}},
    {name = 'notes', data = {type = 'anim', ad = "missheistdockssetup1clipboard@base", anim = "base", prop = 'prop_notepad_01', proptwo = "prop_pencil_01", boneone = 18905, bonetwo = 58866, body = 49, x = 0.10, y = 0.02, z = 0.05, xa = 30.0, yb = 0.0, zc = 0.0, twox = 0.12, twoy = 0.0, twoz = 0.001, twoxa = -150.0, twoyb = 0.0, twozc = 0.0}},
    {name = 'cigar', data = {type = 'prop', ad = '', anim = '', prop = 'prop_cigar_02', proptwo = 0, boneone = 47419, bonetwo = nil, body = 49, x = 0.015, y = -0.0001, z = 0.003, xa = 55.0, yb = 0.0, zc = -85.0}},
    {name = 'cigar2', data = {type = 'prop', ad = '', anim = '', prop = 'prop_cigar_01', proptwo = 0, boneone = 47419, bonetwo = nil, body = 49, x = 0.015, y = -0.0001, z = 0.003, xa = 55.0, yb = 0.0, zc = -85.0}},
    {name = 'cig', data = {type = 'prop', ad = '', anim = '', prop = 'prop_amb_ciggy_01', proptwo = 0, boneone = 47419, bonetwo = nil, body = 49, x = 0.015, y = -0.009, z = 0.003, xa = 55.0, yb = 0.0, zc = 110.0}},
    {name = 'holdcigar', data = {type = 'prop', ad = '', anim = '', prop = 'prop_cigar_03', proptwo = 0, boneone = 26611, bonetwo = nil, body = 49, x = 0.045, y = -0.05, z = -0.010, xa = -75.0, yb = 0.0, zc = 65.0}},
    {name = 'holdcig', data = {type = 'prop', ad = '', anim = '', prop = 'prop_amb_ciggy_01', proptwo = 0, boneone = 26611, bonetwo = nil, body = 49, x = 0.035, y = -0.01, z = -0.010, xa = 100.0, yb = -45.0, zc = -75.0}},
    {name = 'holdjoint', data = {type = 'prop', ad = '', anim = '', prop = 'p_cs_joint_02', proptwo = 0, boneone = 26611, bonetwo = nil, body = 49, x = 0.035, y = -0.01, z = -0.010, xa = 100.0, yb = -45.0, zc = -100.0}},
    {name = 'box', data = {type = 'anim', ad = "anim@heists@box_carry@", anim = "idle", prop = 'hei_prop_heist_box', proptwo = 0, boneone = 60309, bonetwo = nil, body = 49, x = 0.025, y = 0.08, z = 0.255, xa = -145.0, yb = 290.0, zc = 0.0}},
    {name = 'salute', data = {type = 'anim', ad = "anim@mp_player_intuppersalute", anim = "idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'finger', data = {type = 'anim', ad = "anim@mp_player_intselfiethe_bird", anim = "idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'finger2', data = {type = 'anim', ad = "anim@mp_player_intupperfinger", anim = "idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'facepalm', data = {type = 'anim', ad = "anim@mp_player_intupperface_palm", anim = "idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'foldarms2', data = {type = 'anim', ad = "missfbi_s4mop", anim = "guard_idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'foldarms', data = {type = 'anim', ad = "oddjobs@assassinate@construction@", anim = "unarmed_fold_arms", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'brief', data = {type = 'brief', ad = "", anim = "", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'brief2', data = {type = 'brief', ad = "", anim = "", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'damn', data = {type = 'anim', ad = "gestures@m@standing@casual", anim = "gesture_damn", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'fail', data = {type = 'anim', ad = "random@car_thief@agitated@idle_a", anim = "agitated_idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'gang1', data = {type = 'anim', ad = "mp_player_int_uppergang_sign_a", anim = "mp_player_int_gang_sign_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'gang2', data = {type = 'anim', ad = "mp_player_int_uppergang_sign_b", anim = "mp_player_int_gang_sign_b", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'no', data = {type = 'anim', ad = "mp_player_int_upper_nod", anim = "mp_player_int_nod_no", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'pickbutt', data = {type = 'anim', ad = "mp_player_int_upperarse_pick", anim = "mp_player_int_arse_pick", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'grabcrotch', data = {type = 'anim', ad = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'peace', data = {type = 'anim', ad = "mp_player_int_upperpeace_sign", anim = "mp_player_int_peace_sign", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'dead', data = {type = 'anim', ad = "misslamar1dead_body", anim = "dead_idle", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'holster', data = {type = 'anim', ad = "move_m@intimidation@cop@unarmed", anim = "idle", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'aim', data = {type = 'anim', ad = "move_weapon@pistol@copa", anim = "idle", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'aim2', data = {type = 'anim', ad = "move_weapon@pistol@cope", anim = "idle", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'guard', data = {type = 'anim', ad = "rcmepsilonism8", anim = "base_carrier", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'slowclap', data = {type = 'anim', ad = "anim@mp_player_intcelebrationmale@slow_clap", anim = "slow_clap", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'cheer', data = {type = 'anim', ad = "amb@world_human_cheering@male_a", anim = "base", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'bum', data = {type = 'anim', ad = "amb@lo_res_idles@", anim = "world_human_bum_slumped_left_lo_res_base", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'leanwall', data = {type = 'anim', ad = "amb@lo_res_idles@", anim = "world_human_lean_male_foot_up_lo_res_base", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'copcrowd', data = {type = 'anim', ad = "amb@code_human_police_crowd_control@idle_a", anim = "idle_a", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'copcrowd2', data = {type = 'anim', ad = "amb@code_human_police_crowd_control@idle_b", anim = "idle_d", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'copidle', data = {type = 'scenario', ad = "WORLD_HUMAN_COP_IDLES", anim = "", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'smoking', data = {type = 'scenario', ad = "WORLD_HUMAN_AA_SMOKE", anim = "", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'shotbar', data = {type = 'anim', ad = "anim@amb@nightclub@mini@drinking@drinking_shots@ped_a@drunk", anim = "drink", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'drunkbaridle', data = {type = 'anim', ad = "anim@amb@nightclub@mini@drinking@drinking_shots@ped_a@drunk", anim = "idle", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'djidle', data = {type = 'anim', ad = "anim@amb@nightclub@djs@dixon@", anim = "dixn_idle_cntr_b_dix", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'djidle2', data = {type = 'anim', ad = "anim@amb@nightclub@djs@dixon@", anim = "dixn_idle_cntr_e_dix", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},
    {name = 'mic', data = {type = 'anim', ad = "amb@world_human_drinking@coffee@male@base", anim = "base", prop = 'prop_microphone_02', proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'handsup', data = {type = 'anim', ad = "missminuteman_1ig_2", anim = "handsup_base", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dj', data = {type = 'anim', ad = "anim@mp_player_intcelebrationmale@dj", anim = "dj", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance1', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", anim = "hi_dance_facedj_09_v2_male^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance2', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", anim = "hi_dance_crowd_13_v2_male^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance3', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_single_props@hi_intensity", anim = "hi_dance_prop_13_v1_male^6", prop = 'prop_plonk_red', proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance4', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@black_madonna_entourage@", anim = "hi_dance_facedj_09_v2_male^5", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance5', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@dixon_entourage@", anim = "mi_dance_facedj_15_v1_male^4", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance6', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@podium_dancers@", anim = "hi_dance_facedj_17_v2_male^5", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance7', data = {type = 'anim', ad = "anim@mp_player_intcelebrationfemale@uncle_disco", anim = "uncle_disco", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance8', data = {type = 'anim', ad = "anim@mp_player_intcelebrationfemale@raise_the_roof", anim = "raise_the_roof", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance9', data = {type = 'anim', ad = "anim@mp_player_intcelebrationmale@cats_cradle", anim = "cats_cradle", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance10', data = {type = 'anim', ad = "anim@mp_player_intupperbanging_tunes", anim = "idle_a", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance11', data = {type = 'anim', ad = "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", anim = "high_center", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance12', data = {type = 'anim', ad = "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", anim = "high_center", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance13', data = {type = 'anim', ad = "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", anim = "high_center", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance14', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@", anim = "trans_dance_facedj_hi_to_mi_11_v1_female^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance15', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_facedj_transitions@from_hi_intensity", anim = "trans_dance_facedj_hi_to_li_07_v1_female^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance16', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_facedj@", anim = "hi_dance_facedj_09_v1_female^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance17', data = {type = 'anim', ad = "anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", anim = "hi_dance_crowd_09_v1_female^6", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance18', data = {type = 'anim', ad = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_hi_06_base_laz", prop = 0, proptwo = 0, boneone = 57005, bonetwo = nil, body = 49, x = 0.15, y = 0.005, z = -0.02, xa = 80.0, yb = -20.0, zc = 175.0}},
    {name = 'dance19', data = {type = 'anim', ad = "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", anim = "high_right_down", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 33, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},

}

--If you want to add more animations:

--anim | includes Animations + Prop
--prop | prop only
--scenario | I just use this to call 1 scenario, you can easily set it up to do any scenario

--Template:
--{name = '', data = {type = 'anim', ad = "", anim = "", prop = 0, proptwo = 0, boneone = nil, bonetwo = nil, body = 49, x = 0.0, y = 0.0, z = 0.0, xa = 0.0, yb = 0.0, zc = 0.0}},