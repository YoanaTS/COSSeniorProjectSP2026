# ============================================================
# english_morphology.fst
# Auto-generated from MorphoLEX_en.xlsx
# ============================================================

# --- Entry point and shared suffix states ---
STATE start START

# shared final states - all analyses funnel here
STATE n_end FINAL
STATE v_end FINAL

# shared verb suffix intermediates
STATE v_ed_shared
STATE v_ing_shared

TRANSITION v_ed_shared  v_end EPS "+PAST"
TRANSITION v_ed_shared  v_end EPS "+PASTPART"
TRANSITION v_ing_shared v_end EPS "+PROG"


# ============================================================
# IRREGULAR VERBS
# ============================================================
STATE v_be_be
TRANSITION start v_be_be "be" "be"
TRANSITION v_be_be v_end EPS "+INF"
STATE v_be_am
TRANSITION start v_be_am "am" "be"
TRANSITION v_be_am v_end EPS "+1SG.PRES"
STATE v_be_is
TRANSITION start v_be_is "is" "be"
TRANSITION v_be_is v_end EPS "+3SG.PRES"
STATE v_be_are
TRANSITION start v_be_are "are" "be"
TRANSITION v_be_are v_end EPS "+PL.PRES"
STATE v_be_was
TRANSITION start v_be_was "was" "be"
TRANSITION v_be_was v_end EPS "+1SG.PAST"
STATE v_be_were
TRANSITION start v_be_were "were" "be"
TRANSITION v_be_were v_end EPS "+PL.PAST"
STATE v_be_been
TRANSITION start v_be_been "been" "be"
TRANSITION v_be_been v_end EPS "+PASTPART"
STATE v_be_being
TRANSITION start v_be_being "being" "be"
TRANSITION v_be_being v_ing_shared EPS "+PROG"
STATE v_go
TRANSITION start v_go "go" "go"
TRANSITION v_go v_end EPS "+INF"
TRANSITION v_go v_end "s" "+3SG"
TRANSITION v_go v_ing_shared "ing" EPS
STATE v_go_past
TRANSITION start v_go_past "went" "go"
TRANSITION v_go_past v_end EPS "+PAST"
STATE v_go_pp
TRANSITION start v_go_pp "gone" "go"
TRANSITION v_go_pp v_end EPS "+PASTPART"
STATE v_have
TRANSITION start v_have "have" "have"
TRANSITION v_have v_end EPS "+INF"
TRANSITION v_have v_end "s" "+3SG"
STATE v_have_bare
TRANSITION start v_have_bare "hav" "have"
TRANSITION v_have_bare v_ing_shared "ing" EPS
STATE v_have_past
TRANSITION start v_have_past "had" "have"
TRANSITION v_have_past v_end EPS "+PAST"
TRANSITION v_have_past v_end EPS "+PASTPART"
STATE v_do
TRANSITION start v_do "do" "do"
TRANSITION v_do v_end EPS "+INF"
TRANSITION v_do v_end "s" "+3SG"
TRANSITION v_do v_ing_shared "ing" EPS
STATE v_do_past
TRANSITION start v_do_past "did" "do"
TRANSITION v_do_past v_end EPS "+PAST"
STATE v_do_pp
TRANSITION start v_do_pp "done" "do"
TRANSITION v_do_pp v_end EPS "+PASTPART"
STATE v_say
TRANSITION start v_say "say" "say"
TRANSITION v_say v_end EPS "+INF"
TRANSITION v_say v_end "s" "+3SG"
TRANSITION v_say v_ing_shared "ing" EPS
STATE v_say_past
TRANSITION start v_say_past "said" "say"
TRANSITION v_say_past v_end EPS "+PAST"
TRANSITION v_say_past v_end EPS "+PASTPART"
STATE v_make
TRANSITION start v_make "make" "make"
TRANSITION v_make v_end EPS "+INF"
TRANSITION v_make v_end "s" "+3SG"
STATE v_make_bare
TRANSITION start v_make_bare "mak" "make"
TRANSITION v_make_bare v_ing_shared "ing" EPS
STATE v_make_past
TRANSITION start v_make_past "made" "make"
TRANSITION v_make_past v_end EPS "+PAST"
TRANSITION v_make_past v_end EPS "+PASTPART"
STATE v_know
TRANSITION start v_know "know" "know"
TRANSITION v_know v_end EPS "+INF"
TRANSITION v_know v_end "s" "+3SG"
TRANSITION v_know v_ing_shared "ing" EPS
STATE v_know_past
TRANSITION start v_know_past "knew" "know"
TRANSITION v_know_past v_end EPS "+PAST"
STATE v_know_pp
TRANSITION start v_know_pp "known" "know"
TRANSITION v_know_pp v_end EPS "+PASTPART"
STATE v_get
TRANSITION start v_get "get" "get"
TRANSITION v_get v_end EPS "+INF"
TRANSITION v_get v_end "s" "+3SG"
TRANSITION v_get v_ing_shared "ing" EPS
STATE v_get_past
TRANSITION start v_get_past "got" "get"
TRANSITION v_get_past v_end EPS "+PAST"
STATE v_get_pp
TRANSITION start v_get_pp "gotten" "get"
TRANSITION v_get_pp v_end EPS "+PASTPART"
STATE v_give
TRANSITION start v_give "give" "give"
TRANSITION v_give v_end EPS "+INF"
TRANSITION v_give v_end "s" "+3SG"
STATE v_give_bare
TRANSITION start v_give_bare "giv" "give"
TRANSITION v_give_bare v_ing_shared "ing" EPS
STATE v_give_past
TRANSITION start v_give_past "gave" "give"
TRANSITION v_give_past v_end EPS "+PAST"
STATE v_give_pp
TRANSITION start v_give_pp "given" "give"
TRANSITION v_give_pp v_end EPS "+PASTPART"
STATE v_see
TRANSITION start v_see "see" "see"
TRANSITION v_see v_end EPS "+INF"
TRANSITION v_see v_end "s" "+3SG"
STATE v_see_bare
TRANSITION start v_see_bare "se" "see"
TRANSITION v_see_bare v_ing_shared "ing" EPS
STATE v_see_past
TRANSITION start v_see_past "saw" "see"
TRANSITION v_see_past v_end EPS "+PAST"
STATE v_see_pp
TRANSITION start v_see_pp "seen" "see"
TRANSITION v_see_pp v_end EPS "+PASTPART"
STATE v_think
TRANSITION start v_think "think" "think"
TRANSITION v_think v_end EPS "+INF"
TRANSITION v_think v_end "s" "+3SG"
TRANSITION v_think v_ing_shared "ing" EPS
STATE v_think_past
TRANSITION start v_think_past "thought" "think"
TRANSITION v_think_past v_end EPS "+PAST"
TRANSITION v_think_past v_end EPS "+PASTPART"
STATE v_come
TRANSITION start v_come "come" "come"
TRANSITION v_come v_end EPS "+INF"
TRANSITION v_come v_end "s" "+3SG"
STATE v_come_bare
TRANSITION start v_come_bare "com" "come"
TRANSITION v_come_bare v_ing_shared "ing" EPS
STATE v_come_past
TRANSITION start v_come_past "came" "come"
TRANSITION v_come_past v_end EPS "+PAST"
STATE v_come_pp
TRANSITION start v_come_pp "come" "come"
TRANSITION v_come_pp v_end EPS "+PASTPART"
STATE v_take
TRANSITION start v_take "take" "take"
TRANSITION v_take v_end EPS "+INF"
TRANSITION v_take v_end "s" "+3SG"
STATE v_take_bare
TRANSITION start v_take_bare "tak" "take"
TRANSITION v_take_bare v_ing_shared "ing" EPS
STATE v_take_past
TRANSITION start v_take_past "took" "take"
TRANSITION v_take_past v_end EPS "+PAST"
STATE v_take_pp
TRANSITION start v_take_pp "taken" "take"
TRANSITION v_take_pp v_end EPS "+PASTPART"
STATE v_find
TRANSITION start v_find "find" "find"
TRANSITION v_find v_end EPS "+INF"
TRANSITION v_find v_end "s" "+3SG"
TRANSITION v_find v_ing_shared "ing" EPS
STATE v_find_past
TRANSITION start v_find_past "found" "find"
TRANSITION v_find_past v_end EPS "+PAST"
TRANSITION v_find_past v_end EPS "+PASTPART"
STATE v_tell
TRANSITION start v_tell "tell" "tell"
TRANSITION v_tell v_end EPS "+INF"
TRANSITION v_tell v_end "s" "+3SG"
TRANSITION v_tell v_ing_shared "ing" EPS
STATE v_tell_past
TRANSITION start v_tell_past "told" "tell"
TRANSITION v_tell_past v_end EPS "+PAST"
TRANSITION v_tell_past v_end EPS "+PASTPART"
STATE v_bring
TRANSITION start v_bring "bring" "bring"
TRANSITION v_bring v_end EPS "+INF"
TRANSITION v_bring v_end "s" "+3SG"
TRANSITION v_bring v_ing_shared "ing" EPS
STATE v_bring_past
TRANSITION start v_bring_past "brought" "bring"
TRANSITION v_bring_past v_end EPS "+PAST"
TRANSITION v_bring_past v_end EPS "+PASTPART"
STATE v_leave
TRANSITION start v_leave "leave" "leave"
TRANSITION v_leave v_end EPS "+INF"
TRANSITION v_leave v_end "s" "+3SG"
STATE v_leave_bare
TRANSITION start v_leave_bare "leav" "leave"
TRANSITION v_leave_bare v_ing_shared "ing" EPS
STATE v_leave_past
TRANSITION start v_leave_past "left" "leave"
TRANSITION v_leave_past v_end EPS "+PAST"
TRANSITION v_leave_past v_end EPS "+PASTPART"
STATE v_feel
TRANSITION start v_feel "feel" "feel"
TRANSITION v_feel v_end EPS "+INF"
TRANSITION v_feel v_end "s" "+3SG"
TRANSITION v_feel v_ing_shared "ing" EPS
STATE v_feel_past
TRANSITION start v_feel_past "felt" "feel"
TRANSITION v_feel_past v_end EPS "+PAST"
TRANSITION v_feel_past v_end EPS "+PASTPART"
STATE v_keep
TRANSITION start v_keep "keep" "keep"
TRANSITION v_keep v_end EPS "+INF"
TRANSITION v_keep v_end "s" "+3SG"
TRANSITION v_keep v_ing_shared "ing" EPS
STATE v_keep_past
TRANSITION start v_keep_past "kept" "keep"
TRANSITION v_keep_past v_end EPS "+PAST"
TRANSITION v_keep_past v_end EPS "+PASTPART"
STATE v_begin
TRANSITION start v_begin "begin" "begin"
TRANSITION v_begin v_end EPS "+INF"
TRANSITION v_begin v_end "s" "+3SG"
TRANSITION v_begin v_ing_shared "ing" EPS
STATE v_begin_past
TRANSITION start v_begin_past "began" "begin"
TRANSITION v_begin_past v_end EPS "+PAST"
STATE v_begin_pp
TRANSITION start v_begin_pp "begun" "begin"
TRANSITION v_begin_pp v_end EPS "+PASTPART"
STATE v_show
TRANSITION start v_show "show" "show"
TRANSITION v_show v_end EPS "+INF"
TRANSITION v_show v_end "s" "+3SG"
TRANSITION v_show v_ing_shared "ing" EPS
STATE v_show_past
TRANSITION start v_show_past "showed" "show"
TRANSITION v_show_past v_end EPS "+PAST"
STATE v_show_pp
TRANSITION start v_show_pp "shown" "show"
TRANSITION v_show_pp v_end EPS "+PASTPART"
STATE v_hear
TRANSITION start v_hear "hear" "hear"
TRANSITION v_hear v_end EPS "+INF"
TRANSITION v_hear v_end "s" "+3SG"
TRANSITION v_hear v_ing_shared "ing" EPS
STATE v_hear_past
TRANSITION start v_hear_past "heard" "hear"
TRANSITION v_hear_past v_end EPS "+PAST"
TRANSITION v_hear_past v_end EPS "+PASTPART"
STATE v_run
TRANSITION start v_run "run" "run"
TRANSITION v_run v_end EPS "+INF"
TRANSITION v_run v_end "s" "+3SG"
TRANSITION v_run v_ing_shared "ing" EPS
STATE v_run_past
TRANSITION start v_run_past "ran" "run"
TRANSITION v_run_past v_end EPS "+PAST"
STATE v_run_pp
TRANSITION start v_run_pp "run" "run"
TRANSITION v_run_pp v_end EPS "+PASTPART"
STATE v_write
TRANSITION start v_write "write" "write"
TRANSITION v_write v_end EPS "+INF"
TRANSITION v_write v_end "s" "+3SG"
STATE v_write_bare
TRANSITION start v_write_bare "writ" "write"
TRANSITION v_write_bare v_ing_shared "ing" EPS
STATE v_write_past
TRANSITION start v_write_past "wrote" "write"
TRANSITION v_write_past v_end EPS "+PAST"
STATE v_write_pp
TRANSITION start v_write_pp "written" "write"
TRANSITION v_write_pp v_end EPS "+PASTPART"
STATE v_sit
TRANSITION start v_sit "sit" "sit"
TRANSITION v_sit v_end EPS "+INF"
TRANSITION v_sit v_end "s" "+3SG"
TRANSITION v_sit v_ing_shared "ing" EPS
STATE v_sit_past
TRANSITION start v_sit_past "sat" "sit"
TRANSITION v_sit_past v_end EPS "+PAST"
TRANSITION v_sit_past v_end EPS "+PASTPART"
STATE v_stand
TRANSITION start v_stand "stand" "stand"
TRANSITION v_stand v_end EPS "+INF"
TRANSITION v_stand v_end "s" "+3SG"
TRANSITION v_stand v_ing_shared "ing" EPS
STATE v_stand_past
TRANSITION start v_stand_past "stood" "stand"
TRANSITION v_stand_past v_end EPS "+PAST"
TRANSITION v_stand_past v_end EPS "+PASTPART"
STATE v_lose
TRANSITION start v_lose "lose" "lose"
TRANSITION v_lose v_end EPS "+INF"
TRANSITION v_lose v_end "s" "+3SG"
STATE v_lose_bare
TRANSITION start v_lose_bare "los" "lose"
TRANSITION v_lose_bare v_ing_shared "ing" EPS
STATE v_lose_past
TRANSITION start v_lose_past "lost" "lose"
TRANSITION v_lose_past v_end EPS "+PAST"
TRANSITION v_lose_past v_end EPS "+PASTPART"
STATE v_pay
TRANSITION start v_pay "pay" "pay"
TRANSITION v_pay v_end EPS "+INF"
TRANSITION v_pay v_end "s" "+3SG"
TRANSITION v_pay v_ing_shared "ing" EPS
STATE v_pay_past
TRANSITION start v_pay_past "paid" "pay"
TRANSITION v_pay_past v_end EPS "+PAST"
TRANSITION v_pay_past v_end EPS "+PASTPART"
STATE v_meet
TRANSITION start v_meet "meet" "meet"
TRANSITION v_meet v_end EPS "+INF"
TRANSITION v_meet v_end "s" "+3SG"
TRANSITION v_meet v_ing_shared "ing" EPS
STATE v_meet_past
TRANSITION start v_meet_past "met" "meet"
TRANSITION v_meet_past v_end EPS "+PAST"
TRANSITION v_meet_past v_end EPS "+PASTPART"
STATE v_set
TRANSITION start v_set "set" "set"
TRANSITION v_set v_end EPS "+INF"
TRANSITION v_set v_end "s" "+3SG"
TRANSITION v_set v_ing_shared "ing" EPS
TRANSITION v_set v_end EPS "+PAST"
TRANSITION v_set v_end EPS "+PASTPART"
STATE v_hold
TRANSITION start v_hold "hold" "hold"
TRANSITION v_hold v_end EPS "+INF"
TRANSITION v_hold v_end "s" "+3SG"
TRANSITION v_hold v_ing_shared "ing" EPS
STATE v_hold_past
TRANSITION start v_hold_past "held" "hold"
TRANSITION v_hold_past v_end EPS "+PAST"
TRANSITION v_hold_past v_end EPS "+PASTPART"
STATE v_cut
TRANSITION start v_cut "cut" "cut"
TRANSITION v_cut v_end EPS "+INF"
TRANSITION v_cut v_end "s" "+3SG"
TRANSITION v_cut v_ing_shared "ing" EPS
TRANSITION v_cut v_end EPS "+PAST"
TRANSITION v_cut v_end EPS "+PASTPART"
STATE v_read
TRANSITION start v_read "read" "read"
TRANSITION v_read v_end EPS "+INF"
TRANSITION v_read v_end "s" "+3SG"
TRANSITION v_read v_ing_shared "ing" EPS
TRANSITION v_read v_end EPS "+PAST"
TRANSITION v_read v_end EPS "+PASTPART"
STATE v_spend
TRANSITION start v_spend "spend" "spend"
TRANSITION v_spend v_end EPS "+INF"
TRANSITION v_spend v_end "s" "+3SG"
TRANSITION v_spend v_ing_shared "ing" EPS
STATE v_spend_past
TRANSITION start v_spend_past "spent" "spend"
TRANSITION v_spend_past v_end EPS "+PAST"
TRANSITION v_spend_past v_end EPS "+PASTPART"
STATE v_grow
TRANSITION start v_grow "grow" "grow"
TRANSITION v_grow v_end EPS "+INF"
TRANSITION v_grow v_end "s" "+3SG"
TRANSITION v_grow v_ing_shared "ing" EPS
STATE v_grow_past
TRANSITION start v_grow_past "grew" "grow"
TRANSITION v_grow_past v_end EPS "+PAST"
STATE v_grow_pp
TRANSITION start v_grow_pp "grown" "grow"
TRANSITION v_grow_pp v_end EPS "+PASTPART"
STATE v_buy
TRANSITION start v_buy "buy" "buy"
TRANSITION v_buy v_end EPS "+INF"
TRANSITION v_buy v_end "s" "+3SG"
TRANSITION v_buy v_ing_shared "ing" EPS
STATE v_buy_past
TRANSITION start v_buy_past "bought" "buy"
TRANSITION v_buy_past v_end EPS "+PAST"
TRANSITION v_buy_past v_end EPS "+PASTPART"
STATE v_send
TRANSITION start v_send "send" "send"
TRANSITION v_send v_end EPS "+INF"
TRANSITION v_send v_end "s" "+3SG"
TRANSITION v_send v_ing_shared "ing" EPS
STATE v_send_past
TRANSITION start v_send_past "sent" "send"
TRANSITION v_send_past v_end EPS "+PAST"
TRANSITION v_send_past v_end EPS "+PASTPART"
STATE v_build
TRANSITION start v_build "build" "build"
TRANSITION v_build v_end EPS "+INF"
TRANSITION v_build v_end "s" "+3SG"
TRANSITION v_build v_ing_shared "ing" EPS
STATE v_build_past
TRANSITION start v_build_past "built" "build"
TRANSITION v_build_past v_end EPS "+PAST"
TRANSITION v_build_past v_end EPS "+PASTPART"
STATE v_fall
TRANSITION start v_fall "fall" "fall"
TRANSITION v_fall v_end EPS "+INF"
TRANSITION v_fall v_end "s" "+3SG"
TRANSITION v_fall v_ing_shared "ing" EPS
STATE v_fall_past
TRANSITION start v_fall_past "fell" "fall"
TRANSITION v_fall_past v_end EPS "+PAST"
STATE v_fall_pp
TRANSITION start v_fall_pp "fallen" "fall"
TRANSITION v_fall_pp v_end EPS "+PASTPART"
STATE v_drive
TRANSITION start v_drive "drive" "drive"
TRANSITION v_drive v_end EPS "+INF"
TRANSITION v_drive v_end "s" "+3SG"
STATE v_drive_bare
TRANSITION start v_drive_bare "driv" "drive"
TRANSITION v_drive_bare v_ing_shared "ing" EPS
STATE v_drive_past
TRANSITION start v_drive_past "drove" "drive"
TRANSITION v_drive_past v_end EPS "+PAST"
STATE v_drive_pp
TRANSITION start v_drive_pp "driven" "drive"
TRANSITION v_drive_pp v_end EPS "+PASTPART"
STATE v_break
TRANSITION start v_break "break" "break"
TRANSITION v_break v_end EPS "+INF"
TRANSITION v_break v_end "s" "+3SG"
TRANSITION v_break v_ing_shared "ing" EPS
STATE v_break_past
TRANSITION start v_break_past "broke" "break"
TRANSITION v_break_past v_end EPS "+PAST"
STATE v_break_pp
TRANSITION start v_break_pp "broken" "break"
TRANSITION v_break_pp v_end EPS "+PASTPART"
STATE v_speak
TRANSITION start v_speak "speak" "speak"
TRANSITION v_speak v_end EPS "+INF"
TRANSITION v_speak v_end "s" "+3SG"
TRANSITION v_speak v_ing_shared "ing" EPS
STATE v_speak_past
TRANSITION start v_speak_past "spoke" "speak"
TRANSITION v_speak_past v_end EPS "+PAST"
STATE v_speak_pp
TRANSITION start v_speak_pp "spoken" "speak"
TRANSITION v_speak_pp v_end EPS "+PASTPART"
STATE v_rise
TRANSITION start v_rise "rise" "rise"
TRANSITION v_rise v_end EPS "+INF"
TRANSITION v_rise v_end "s" "+3SG"
STATE v_rise_bare
TRANSITION start v_rise_bare "ris" "rise"
TRANSITION v_rise_bare v_ing_shared "ing" EPS
STATE v_rise_past
TRANSITION start v_rise_past "rose" "rise"
TRANSITION v_rise_past v_end EPS "+PAST"
STATE v_rise_pp
TRANSITION start v_rise_pp "risen" "rise"
TRANSITION v_rise_pp v_end EPS "+PASTPART"
STATE v_wear
TRANSITION start v_wear "wear" "wear"
TRANSITION v_wear v_end EPS "+INF"
TRANSITION v_wear v_end "s" "+3SG"
TRANSITION v_wear v_ing_shared "ing" EPS
STATE v_wear_past
TRANSITION start v_wear_past "wore" "wear"
TRANSITION v_wear_past v_end EPS "+PAST"
STATE v_wear_pp
TRANSITION start v_wear_pp "worn" "wear"
TRANSITION v_wear_pp v_end EPS "+PASTPART"
STATE v_choose
TRANSITION start v_choose "choose" "choose"
TRANSITION v_choose v_end EPS "+INF"
TRANSITION v_choose v_end "s" "+3SG"
STATE v_choose_bare
TRANSITION start v_choose_bare "choos" "choose"
TRANSITION v_choose_bare v_ing_shared "ing" EPS
STATE v_choose_past
TRANSITION start v_choose_past "chose" "choose"
TRANSITION v_choose_past v_end EPS "+PAST"
STATE v_choose_pp
TRANSITION start v_choose_pp "chosen" "choose"
TRANSITION v_choose_pp v_end EPS "+PASTPART"
STATE v_draw
TRANSITION start v_draw "draw" "draw"
TRANSITION v_draw v_end EPS "+INF"
TRANSITION v_draw v_end "s" "+3SG"
TRANSITION v_draw v_ing_shared "ing" EPS
STATE v_draw_past
TRANSITION start v_draw_past "drew" "draw"
TRANSITION v_draw_past v_end EPS "+PAST"
STATE v_draw_pp
TRANSITION start v_draw_pp "drawn" "draw"
TRANSITION v_draw_pp v_end EPS "+PASTPART"
STATE v_fly
TRANSITION start v_fly "fly" "fly"
TRANSITION v_fly v_end EPS "+INF"
TRANSITION v_fly v_end "s" "+3SG"
TRANSITION v_fly v_ing_shared "ing" EPS
STATE v_fly_past
TRANSITION start v_fly_past "flew" "fly"
TRANSITION v_fly_past v_end EPS "+PAST"
STATE v_fly_pp
TRANSITION start v_fly_pp "flown" "fly"
TRANSITION v_fly_pp v_end EPS "+PASTPART"
STATE v_swim
TRANSITION start v_swim "swim" "swim"
TRANSITION v_swim v_end EPS "+INF"
TRANSITION v_swim v_end "s" "+3SG"
TRANSITION v_swim v_ing_shared "ing" EPS
STATE v_swim_past
TRANSITION start v_swim_past "swam" "swim"
TRANSITION v_swim_past v_end EPS "+PAST"
STATE v_swim_pp
TRANSITION start v_swim_pp "swum" "swim"
TRANSITION v_swim_pp v_end EPS "+PASTPART"
STATE v_throw
TRANSITION start v_throw "throw" "throw"
TRANSITION v_throw v_end EPS "+INF"
TRANSITION v_throw v_end "s" "+3SG"
TRANSITION v_throw v_ing_shared "ing" EPS
STATE v_throw_past
TRANSITION start v_throw_past "threw" "throw"
TRANSITION v_throw_past v_end EPS "+PAST"
STATE v_throw_pp
TRANSITION start v_throw_pp "thrown" "throw"
TRANSITION v_throw_pp v_end EPS "+PASTPART"
STATE v_teach
TRANSITION start v_teach "teach" "teach"
TRANSITION v_teach v_end EPS "+INF"
TRANSITION v_teach v_end "s" "+3SG"
TRANSITION v_teach v_ing_shared "ing" EPS
STATE v_teach_past
TRANSITION start v_teach_past "taught" "teach"
TRANSITION v_teach_past v_end EPS "+PAST"
TRANSITION v_teach_past v_end EPS "+PASTPART"
STATE v_catch
TRANSITION start v_catch "catch" "catch"
TRANSITION v_catch v_end EPS "+INF"
TRANSITION v_catch v_end "s" "+3SG"
TRANSITION v_catch v_ing_shared "ing" EPS
STATE v_catch_past
TRANSITION start v_catch_past "caught" "catch"
TRANSITION v_catch_past v_end EPS "+PAST"
TRANSITION v_catch_past v_end EPS "+PASTPART"
STATE v_sell
TRANSITION start v_sell "sell" "sell"
TRANSITION v_sell v_end EPS "+INF"
TRANSITION v_sell v_end "s" "+3SG"
TRANSITION v_sell v_ing_shared "ing" EPS
STATE v_sell_past
TRANSITION start v_sell_past "sold" "sell"
TRANSITION v_sell_past v_end EPS "+PAST"
TRANSITION v_sell_past v_end EPS "+PASTPART"
STATE v_win
TRANSITION start v_win "win" "win"
TRANSITION v_win v_end EPS "+INF"
TRANSITION v_win v_end "s" "+3SG"
TRANSITION v_win v_ing_shared "ing" EPS
STATE v_win_past
TRANSITION start v_win_past "won" "win"
TRANSITION v_win_past v_end EPS "+PAST"
TRANSITION v_win_past v_end EPS "+PASTPART"

# ============================================================
# IRREGULAR NOUNS
# ============================================================
STATE n_man
STATE n_man_pl
TRANSITION start n_man "man" "man"
TRANSITION n_man n_end EPS "+SG"
TRANSITION start n_man_pl "men" "man"
TRANSITION n_man_pl n_end EPS "+PL"
STATE n_woman
STATE n_woman_pl
TRANSITION start n_woman "woman" "woman"
TRANSITION n_woman n_end EPS "+SG"
TRANSITION start n_woman_pl "women" "woman"
TRANSITION n_woman_pl n_end EPS "+PL"
STATE n_child
STATE n_child_pl
TRANSITION start n_child "child" "child"
TRANSITION n_child n_end EPS "+SG"
TRANSITION start n_child_pl "children" "child"
TRANSITION n_child_pl n_end EPS "+PL"
STATE n_tooth
STATE n_tooth_pl
TRANSITION start n_tooth "tooth" "tooth"
TRANSITION n_tooth n_end EPS "+SG"
TRANSITION start n_tooth_pl "teeth" "tooth"
TRANSITION n_tooth_pl n_end EPS "+PL"
STATE n_foot
STATE n_foot_pl
TRANSITION start n_foot "foot" "foot"
TRANSITION n_foot n_end EPS "+SG"
TRANSITION start n_foot_pl "feet" "foot"
TRANSITION n_foot_pl n_end EPS "+PL"
STATE n_mouse
STATE n_mouse_pl
TRANSITION start n_mouse "mouse" "mouse"
TRANSITION n_mouse n_end EPS "+SG"
TRANSITION start n_mouse_pl "mice" "mouse"
TRANSITION n_mouse_pl n_end EPS "+PL"
STATE n_goose
STATE n_goose_pl
TRANSITION start n_goose "goose" "goose"
TRANSITION n_goose n_end EPS "+SG"
TRANSITION start n_goose_pl "geese" "goose"
TRANSITION n_goose_pl n_end EPS "+PL"
STATE n_ox
STATE n_ox_pl
TRANSITION start n_ox "ox" "ox"
TRANSITION n_ox n_end EPS "+SG"
TRANSITION start n_ox_pl "oxen" "ox"
TRANSITION n_ox_pl n_end EPS "+PL"
STATE n_leaf
STATE n_leaf_pl
TRANSITION start n_leaf "leaf" "leaf"
TRANSITION n_leaf n_end EPS "+SG"
TRANSITION start n_leaf_pl "leaves" "leaf"
TRANSITION n_leaf_pl n_end EPS "+PL"
STATE n_half
STATE n_half_pl
TRANSITION start n_half "half" "half"
TRANSITION n_half n_end EPS "+SG"
TRANSITION start n_half_pl "halves" "half"
TRANSITION n_half_pl n_end EPS "+PL"
STATE n_life
STATE n_life_pl
TRANSITION start n_life "life" "life"
TRANSITION n_life n_end EPS "+SG"
TRANSITION start n_life_pl "lives" "life"
TRANSITION n_life_pl n_end EPS "+PL"
STATE n_wife
STATE n_wife_pl
TRANSITION start n_wife "wife" "wife"
TRANSITION n_wife n_end EPS "+SG"
TRANSITION start n_wife_pl "wives" "wife"
TRANSITION n_wife_pl n_end EPS "+PL"
STATE n_knife
STATE n_knife_pl
TRANSITION start n_knife "knife" "knife"
TRANSITION n_knife n_end EPS "+SG"
TRANSITION start n_knife_pl "knives" "knife"
TRANSITION n_knife_pl n_end EPS "+PL"
STATE n_wolf
STATE n_wolf_pl
TRANSITION start n_wolf "wolf" "wolf"
TRANSITION n_wolf n_end EPS "+SG"
TRANSITION start n_wolf_pl "wolves" "wolf"
TRANSITION n_wolf_pl n_end EPS "+PL"
STATE n_self
STATE n_self_pl
TRANSITION start n_self "self" "self"
TRANSITION n_self n_end EPS "+SG"
TRANSITION start n_self_pl "selves" "self"
TRANSITION n_self_pl n_end EPS "+PL"
STATE n_shelf
STATE n_shelf_pl
TRANSITION start n_shelf "shelf" "shelf"
TRANSITION n_shelf n_end EPS "+SG"
TRANSITION start n_shelf_pl "shelves" "shelf"
TRANSITION n_shelf_pl n_end EPS "+PL"
STATE n_loaf
STATE n_loaf_pl
TRANSITION start n_loaf "loaf" "loaf"
TRANSITION n_loaf n_end EPS "+SG"
TRANSITION start n_loaf_pl "loaves" "loaf"
TRANSITION n_loaf_pl n_end EPS "+PL"
STATE n_thief
STATE n_thief_pl
TRANSITION start n_thief "thief" "thief"
TRANSITION n_thief n_end EPS "+SG"
TRANSITION start n_thief_pl "thieves" "thief"
TRANSITION n_thief_pl n_end EPS "+PL"

# ============================================================
# NOUNS (from MorphoLEX)
# ============================================================
# tonight (freq:13394246)
STATE n_tonight
TRANSITION start n_tonight "tonight" "tonight"
TRANSITION n_tonight n_end EPS "+SG"
TRANSITION n_tonight n_end "s" "+PL"
# today (freq:13394246)
STATE n_today
TRANSITION start n_today "today" "today"
TRANSITION n_today n_end EPS "+SG"
TRANSITION n_today n_end "s" "+PL"
# forties (freq:4958553)
STATE n_forties
TRANSITION start n_forties "forties" "forties"
TRANSITION n_forties n_end EPS "+SG"
TRANSITION n_forties n_end "s" "+PL"
# beings (freq:3468843)
STATE n_beings
TRANSITION start n_beings "beings" "beings"
TRANSITION n_beings n_end EPS "+SG"
TRANSITION n_beings n_end "s" "+PL"
# haves (freq:3259903)
STATE n_haves
TRANSITION start n_haves "haves" "haves"
TRANSITION n_haves n_end EPS "+SG"
TRANSITION n_haves n_end "s" "+PL"
# doings (freq:3190772)
STATE n_doings
TRANSITION start n_doings "doings" "doings"
TRANSITION n_doings n_end EPS "+SG"
TRANSITION n_doings n_end "s" "+PL"
# doers (freq:3190772)
STATE n_doers
TRANSITION start n_doers "doers" "doers"
TRANSITION n_doers n_end EPS "+SG"
TRANSITION n_doers n_end "s" "+PL"
# misdoings (freq:3190772)
STATE n_misdoings
TRANSITION start n_misdoings "misdoings" "misdoings"
TRANSITION n_misdoings n_end EPS "+SG"
TRANSITION n_misdoings n_end "s" "+PL"
# ones (freq:2327675)
STATE n_ones
TRANSITION start n_ones "ones" "ones"
TRANSITION n_ones n_end EPS "+SG"
TRANSITION n_ones n_end "s" "+PL"
# canines (freq:2017978)
STATE n_canines
TRANSITION start n_canines "canines" "canines"
TRANSITION n_canines n_end EPS "+SG"
TRANSITION n_canines n_end "s" "+PL"
# canine (freq:2017978)
STATE n_canine
TRANSITION start n_canine "canine" "canine"
TRANSITION n_canine n_end EPS "+SG"
TRANSITION n_canine n_end "s" "+PL"
# canneries (freq:2017978)
STATE n_canneries
TRANSITION start n_canneries "canneries" "canneries"
TRANSITION n_canneries n_end EPS "+SG"
TRANSITION n_canneries n_end "s" "+PL"
# cannery (freq:2017978)
STATE n_cannery
STATE n_cannery_ies
TRANSITION start n_cannery "cannery" "cannery"
TRANSITION n_cannery n_end EPS "+SG"
TRANSITION start n_cannery_ies "canneries" "cannery"
TRANSITION n_cannery_ies n_end EPS "+PL"
# caneli (freq:2017978)
STATE n_caneli
TRANSITION start n_caneli "caneli" "caneli"
TRANSITION n_caneli n_end EPS "+SG"
TRANSITION n_caneli n_end "s" "+PL"
# cantab (freq:2017978)
STATE n_cantab
TRANSITION start n_cantab "cantab" "cantab"
TRANSITION n_cantab n_end EPS "+SG"
TRANSITION n_cantab n_end "s" "+PL"
# anybodies (freq:1998954)
STATE n_anybodies
TRANSITION start n_anybodies "anybodies" "anybodies"
TRANSITION n_anybodies n_end EPS "+SG"
TRANSITION n_anybodies n_end "s" "+PL"
# anybody (freq:1998954)
STATE n_anybody
STATE n_anybody_ies
TRANSITION start n_anybody "anybody" "anybody"
TRANSITION n_anybody n_end EPS "+SG"
TRANSITION start n_anybody_ies "anybodies" "anybody"
TRANSITION n_anybody_ies n_end EPS "+PL"
# anyone (freq:1998954)
STATE n_anyone
TRANSITION start n_anyone "anyone" "anyone"
TRANSITION n_anyone n_end EPS "+SG"
TRANSITION n_anyone n_end "s" "+PL"
# anyway (freq:1998954)
STATE n_anyway
TRANSITION start n_anyway "anyway" "anyway"
TRANSITION n_anyway n_end EPS "+SG"
TRANSITION n_anyway n_end "s" "+PL"
# anywhere (freq:1998954)
STATE n_anywhere
TRANSITION start n_anywhere "anywhere" "anywhere"
TRANSITION n_anywhere n_end EPS "+SG"
TRANSITION n_anywhere n_end "s" "+PL"
# somebody (freq:1879495)
STATE n_somebody
STATE n_somebody_ies
TRANSITION start n_somebody "somebody" "somebody"
TRANSITION n_somebody n_end EPS "+SG"
TRANSITION start n_somebody_ies "somebodies" "somebody"
TRANSITION n_somebody_ies n_end EPS "+PL"
# someone (freq:1879495)
STATE n_someone
TRANSITION start n_someone "someone" "someone"
TRANSITION n_someone n_end EPS "+SG"
TRANSITION n_someone n_end "s" "+PL"
# somewhat (freq:1879495)
STATE n_somewhat
TRANSITION start n_somewhat "somewhat" "somewhat"
TRANSITION n_somewhat n_end EPS "+SG"
TRANSITION n_somewhat n_end "s" "+PL"
# somewhere (freq:1879495)
STATE n_somewhere
TRANSITION start n_somewhere "somewhere" "somewhere"
TRANSITION n_somewhere n_end EPS "+SG"
TRANSITION n_somewhere n_end "s" "+PL"
# milord (freq:1861706)
STATE n_milord
TRANSITION start n_milord "milord" "milord"
TRANSITION n_milord n_end EPS "+SG"
TRANSITION n_milord n_end "s" "+PL"
# milords (freq:1861706)
STATE n_milords
TRANSITION start n_milords "milords" "milords"
TRANSITION n_milords n_end EPS "+SG"
TRANSITION n_milords n_end "s" "+PL"
# willie (freq:1781174)
STATE n_willie
TRANSITION start n_willie "willie" "willie"
TRANSITION n_willie n_end EPS "+SG"
TRANSITION n_willie n_end "s" "+PL"
# willy (freq:1781174)
STATE n_willy
STATE n_willy_ies
TRANSITION start n_willy "willy" "willy"
TRANSITION n_willy n_end EPS "+SG"
TRANSITION start n_willy_ies "willies" "willy"
TRANSITION n_willy_ies n_end EPS "+PL"
# allspice (freq:1724957)
STATE n_allspice
TRANSITION start n_allspice "allspice" "allspice"
TRANSITION n_allspice n_end EPS "+SG"
TRANSITION n_allspice n_end "s" "+PL"
# overalls (freq:1724957)
STATE n_overalls
TRANSITION start n_overalls "overalls" "overalls"
TRANSITION n_overalls n_end EPS "+SG"
TRANSITION n_overalls n_end "s" "+PL"
# whatnots (freq:1522214)
STATE n_whatnots
TRANSITION start n_whatnots "whatnots" "whatnots"
TRANSITION n_whatnots n_end EPS "+SG"
TRANSITION n_whatnots n_end "s" "+PL"
# whatnot (freq:1522214)
STATE n_whatnot
TRANSITION start n_whatnot "whatnot" "whatnot"
TRANSITION n_whatnot n_end EPS "+SG"
TRANSITION n_whatnot n_end "s" "+PL"
# therein (freq:1512659)
STATE n_therein
TRANSITION start n_therein "therein" "therein"
TRANSITION n_therein n_end EPS "+SG"
TRANSITION n_therein n_end "s" "+PL"
# outings (freq:1415807)
STATE n_outings
TRANSITION start n_outings "outings" "outings"
TRANSITION n_outings n_end EPS "+SG"
TRANSITION n_outings n_end "s" "+PL"
# outs (freq:1415807)
STATE n_outs
TRANSITION start n_outs "outs" "outs"
TRANSITION n_outs n_end EPS "+SG"
TRANSITION n_outs n_end "s" "+PL"
# outages (freq:1415807)
STATE n_outages
TRANSITION start n_outages "outages" "outages"
TRANSITION n_outages n_end EPS "+SG"
TRANSITION n_outages n_end "s" "+PL"
# outage (freq:1415807)
STATE n_outage
TRANSITION start n_outage "outage" "outage"
TRANSITION n_outage n_end EPS "+SG"
TRANSITION n_outage n_end "s" "+PL"
# usage (freq:1414857)
STATE n_usage
TRANSITION start n_usage "usage" "usage"
TRANSITION n_usage n_end EPS "+SG"
TRANSITION n_usage n_end "s" "+PL"
# usages (freq:1414857)
STATE n_usages
TRANSITION start n_usages "usages" "usages"
TRANSITION n_usages n_end EPS "+SG"
TRANSITION n_usages n_end "s" "+PL"
# users (freq:1414857)
STATE n_users
TRANSITION start n_users "users" "users"
TRANSITION n_users n_end EPS "+SG"
TRANSITION n_users n_end "s" "+PL"
# misuses (freq:1414857)
STATE n_misuses
TRANSITION start n_misuses "misuses" "misuses"
TRANSITION n_misuses n_end EPS "+SG"
TRANSITION n_misuses n_end "s" "+PL"
# misuse (freq:1414857)
STATE n_misuse
TRANSITION start n_misuse "misuse" "misuse"
TRANSITION n_misuse n_end EPS "+SG"
TRANSITION n_misuse n_end "s" "+PL"
# disuse (freq:1414857)
STATE n_disuse
TRANSITION start n_disuse "disuse" "disuse"
TRANSITION n_disuse n_end EPS "+SG"
TRANSITION n_disuse n_end "s" "+PL"
# noes (freq:1373085)
STATE n_noes
TRANSITION start n_noes "noes" "noes"
TRANSITION n_noes n_end EPS "+SG"
TRANSITION n_noes n_end "s" "+PL"
# nos (freq:1373085)
STATE n_nos
TRANSITION start n_nos "nos" "nos"
TRANSITION n_nos n_end EPS "+SG"
TRANSITION n_nos n_end "s" "+PL"
# nobodies (freq:1373085)
STATE n_nobodies
TRANSITION start n_nobodies "nobodies" "nobodies"
TRANSITION n_nobodies n_end EPS "+SG"
TRANSITION n_nobodies n_end "s" "+PL"
# nothings (freq:1373085)
STATE n_nothings
TRANSITION start n_nothings "nothings" "nothings"
TRANSITION n_nothings n_end EPS "+SG"
TRANSITION n_nothings n_end "s" "+PL"
# nobody (freq:1373085)
STATE n_nobody
STATE n_nobody_ies
TRANSITION start n_nobody "nobody" "nobody"
TRANSITION n_nobody n_end EPS "+SG"
TRANSITION start n_nobody_ies "nobodies" "nobody"
TRANSITION n_nobody_ies n_end EPS "+PL"
# things (freq:1328712)
STATE n_things
TRANSITION start n_things "things" "things"
TRANSITION n_things n_end EPS "+SG"
TRANSITION n_things n_end "s" "+PL"
# thingummies (freq:1328712)
STATE n_thingummies
TRANSITION start n_thingummies "thingummies" "thingummies"
TRANSITION n_thingummies n_end EPS "+SG"
TRANSITION n_thingummies n_end "s" "+PL"
# thingummy (freq:1328712)
STATE n_thingummy
STATE n_thingummy_ies
TRANSITION start n_thingummy "thingummy" "thingummy"
TRANSITION n_thingummy n_end EPS "+SG"
TRANSITION start n_thingummy_ies "thingummies" "thingummy"
TRANSITION n_thingummy_ies n_end EPS "+PL"
# gettin (freq:1256769)
STATE n_gettin
TRANSITION start n_gettin "gettin" "gettin"
TRANSITION n_gettin n_end EPS "+SG"
TRANSITION n_gettin n_end "s" "+PL"
# getups (freq:1256769)
STATE n_getups
TRANSITION start n_getups "getups" "getups"
TRANSITION n_getups n_end EPS "+SG"
TRANSITION n_getups n_end "s" "+PL"
# getaway (freq:1256769)
STATE n_getaway
TRANSITION start n_getaway "getaway" "getaway"
TRANSITION n_getaway n_end EPS "+SG"
TRANSITION n_getaway n_end "s" "+PL"
# getup (freq:1256769)
STATE n_getup
TRANSITION start n_getup "getup" "getup"
TRANSITION n_getup n_end EPS "+SG"
TRANSITION n_getup n_end "s" "+PL"
# likenesses (freq:1232275)
STATE n_likenesses
TRANSITION start n_likenesses "likenesses" "likenesses"
TRANSITION n_likenesses n_end EPS "+SG"
TRANSITION n_likenesses n_end "s" "+PL"
# others (freq:1140563)
STATE n_others
TRANSITION start n_others "others" "others"
TRANSITION n_others n_end EPS "+SG"
TRANSITION n_others n_end "s" "+PL"
# morehouse (freq:1122126)
STATE n_morehouse
TRANSITION start n_morehouse "morehouse" "morehouse"
TRANSITION n_morehouse n_end EPS "+SG"
TRANSITION n_morehouse n_end "s" "+PL"
# just (freq:1112386)
STATE n_just
TRANSITION start n_just "just" "just"
TRANSITION n_just n_end EPS "+SG"
TRANSITION n_just n_end "s" "+PL"
# justice (freq:1112386)
STATE n_justice
TRANSITION start n_justice "justice" "justice"
TRANSITION n_justice n_end EPS "+SG"
TRANSITION n_justice n_end "s" "+PL"
# justices (freq:1112386)
STATE n_justices
TRANSITION start n_justices "justices" "justices"
TRANSITION n_justices n_end EPS "+SG"
TRANSITION n_justices n_end "s" "+PL"
# unjust (freq:1112386)
STATE n_unjust
TRANSITION start n_unjust "unjust" "unjust"
TRANSITION n_unjust n_end EPS "+SG"
TRANSITION n_unjust n_end "s" "+PL"
# knowledge (freq:1110615)
STATE n_knowledge
TRANSITION start n_knowledge "knowledge" "knowledge"
TRANSITION n_knowledge n_end EPS "+SG"
TRANSITION n_knowledge n_end "s" "+PL"
# timings (freq:1099121)
STATE n_timings
TRANSITION start n_timings "timings" "timings"
TRANSITION n_timings n_end EPS "+SG"
TRANSITION n_timings n_end "s" "+PL"
# timers (freq:1099121)
STATE n_timers
TRANSITION start n_timers "timers" "timers"
TRANSITION n_timers n_end EPS "+SG"
TRANSITION n_timers n_end "s" "+PL"
# timepieces (freq:1099121)
STATE n_timepieces
TRANSITION start n_timepieces "timepieces" "timepieces"
TRANSITION n_timepieces n_end EPS "+SG"
TRANSITION n_timepieces n_end "s" "+PL"
# timepiece (freq:1099121)
STATE n_timepiece
TRANSITION start n_timepiece "timepiece" "timepiece"
TRANSITION n_timepiece n_end EPS "+SG"
TRANSITION n_timepiece n_end "s" "+PL"
# overtime (freq:1099121)
STATE n_overtime
TRANSITION start n_overtime "overtime" "overtime"
TRANSITION n_overtime n_end EPS "+SG"
TRANSITION n_overtime n_end "s" "+PL"
# halftime (freq:1099121)
STATE n_halftime
TRANSITION start n_halftime "halftime" "halftime"
TRANSITION n_halftime n_end EPS "+SG"
TRANSITION n_halftime n_end "s" "+PL"
# makings (freq:1073485)
STATE n_makings
TRANSITION start n_makings "makings" "makings"
TRANSITION n_makings n_end EPS "+SG"
TRANSITION n_makings n_end "s" "+PL"
# makers (freq:1073485)
STATE n_makers
TRANSITION start n_makers "makers" "makers"
TRANSITION n_makers n_end EPS "+SG"
TRANSITION n_makers n_end "s" "+PL"
# makepeace (freq:1073485)
STATE n_makepeace
TRANSITION start n_makepeace "makepeace" "makepeace"
TRANSITION n_makepeace n_end EPS "+SG"
TRANSITION n_makepeace n_end "s" "+PL"
# makeshifts (freq:1073485)
STATE n_makeshifts
TRANSITION start n_makeshifts "makeshifts" "makeshifts"
TRANSITION n_makeshifts n_end EPS "+SG"
TRANSITION n_makeshifts n_end "s" "+PL"
# makeup (freq:1073485)
STATE n_makeup
TRANSITION start n_makeup "makeup" "makeup"
TRANSITION n_makeup n_end EPS "+SG"
TRANSITION n_makeup n_end "s" "+PL"
# remakes (freq:1073485)
STATE n_remakes
TRANSITION start n_remakes "remakes" "remakes"
TRANSITION n_remakes n_end EPS "+SG"
TRANSITION n_remakes n_end "s" "+PL"
# remake (freq:1073485)
STATE n_remake
TRANSITION start n_remake "remake" "remake"
TRANSITION n_remake n_end EPS "+SG"
TRANSITION n_remake n_end "s" "+PL"
# ups (freq:1065085)
STATE n_ups
TRANSITION start n_ups "ups" "ups"
TRANSITION n_ups n_end EPS "+SG"
TRANSITION n_ups n_end "s" "+PL"
# upward (freq:1065085)
STATE n_upward
TRANSITION start n_upward "upward" "upward"
TRANSITION n_upward n_end EPS "+SG"
TRANSITION n_upward n_end "s" "+PL"
# upwards (freq:1065085)
STATE n_upwards
TRANSITION start n_upwards "upwards" "upwards"
TRANSITION n_upwards n_end EPS "+SG"
TRANSITION n_upwards n_end "s" "+PL"
# workings (freq:1051110)
STATE n_workings
TRANSITION start n_workings "workings" "workings"
TRANSITION n_workings n_end EPS "+SG"
TRANSITION n_workings n_end "s" "+PL"
# workers (freq:1051110)
STATE n_workers
TRANSITION start n_workers "workers" "workers"
TRANSITION n_workers n_end EPS "+SG"
TRANSITION n_workers n_end "s" "+PL"
# workbags (freq:1051110)
STATE n_workbags
TRANSITION start n_workbags "workbags" "workbags"
TRANSITION n_workbags n_end EPS "+SG"
TRANSITION n_workbags n_end "s" "+PL"
# workbaskets (freq:1051110)
STATE n_workbaskets
TRANSITION start n_workbaskets "workbaskets" "workbaskets"
TRANSITION n_workbaskets n_end EPS "+SG"
TRANSITION n_workbaskets n_end "s" "+PL"
# workbenches (freq:1051110)
STATE n_workbenches
TRANSITION start n_workbenches "workbenches" "workbenches"
TRANSITION n_workbenches n_end EPS "+SG"
TRANSITION n_workbenches n_end "s" "+PL"
# workbooks (freq:1051110)
STATE n_workbooks
TRANSITION start n_workbooks "workbooks" "workbooks"
TRANSITION n_workbooks n_end EPS "+SG"
TRANSITION n_workbooks n_end "s" "+PL"
# workbox (freq:1051110)
STATE n_workbox
STATE n_workbox_e
TRANSITION start n_workbox "workbox" "workbox"
TRANSITION n_workbox n_end EPS "+SG"
TRANSITION n_workbox n_workbox_e "e" EPS
TRANSITION n_workbox_e n_end "s" "+PL"
# workboxes (freq:1051110)
STATE n_workboxes
TRANSITION start n_workboxes "workboxes" "workboxes"
TRANSITION n_workboxes n_end EPS "+SG"
TRANSITION n_workboxes n_end "s" "+PL"
# workdays (freq:1051110)
STATE n_workdays
TRANSITION start n_workdays "workdays" "workdays"
TRANSITION n_workdays n_end EPS "+SG"
TRANSITION n_workdays n_end "s" "+PL"
# workhorses (freq:1051110)
STATE n_workhorses
TRANSITION start n_workhorses "workhorses" "workhorses"
TRANSITION n_workhorses n_end EPS "+SG"
TRANSITION n_workhorses n_end "s" "+PL"
# workhouses (freq:1051110)
STATE n_workhouses
TRANSITION start n_workhouses "workhouses" "workhouses"
TRANSITION n_workhouses n_end EPS "+SG"
TRANSITION n_workhouses n_end "s" "+PL"
# workrooms (freq:1051110)
STATE n_workrooms
TRANSITION start n_workrooms "workrooms" "workrooms"
TRANSITION n_workrooms n_end EPS "+SG"
TRANSITION n_workrooms n_end "s" "+PL"
# worktables (freq:1051110)
STATE n_worktables
TRANSITION start n_worktables "worktables" "worktables"
TRANSITION n_worktables n_end EPS "+SG"
TRANSITION n_worktables n_end "s" "+PL"
# workbag (freq:1051110)
STATE n_workbag
TRANSITION start n_workbag "workbag" "workbag"
TRANSITION n_workbag n_end EPS "+SG"
TRANSITION n_workbag n_end "s" "+PL"
# workbasket (freq:1051110)
STATE n_workbasket
TRANSITION start n_workbasket "workbasket" "workbasket"
TRANSITION n_workbasket n_end EPS "+SG"
TRANSITION n_workbasket n_end "s" "+PL"
# workbench (freq:1051110)
STATE n_workbench
STATE n_workbench_e
TRANSITION start n_workbench "workbench" "workbench"
TRANSITION n_workbench n_end EPS "+SG"
TRANSITION n_workbench n_workbench_e "e" EPS
TRANSITION n_workbench_e n_end "s" "+PL"
# workbook (freq:1051110)
STATE n_workbook
TRANSITION start n_workbook "workbook" "workbook"
TRANSITION n_workbook n_end EPS "+SG"
TRANSITION n_workbook n_end "s" "+PL"
# workday (freq:1051110)
STATE n_workday
TRANSITION start n_workday "workday" "workday"
TRANSITION n_workday n_end EPS "+SG"
TRANSITION n_workday n_end "s" "+PL"
# workhorse (freq:1051110)
STATE n_workhorse
TRANSITION start n_workhorse "workhorse" "workhorse"
TRANSITION n_workhorse n_end EPS "+SG"
TRANSITION n_workhorse n_end "s" "+PL"
# workhouse (freq:1051110)
STATE n_workhouse
TRANSITION start n_workhouse "workhouse" "workhouse"
TRANSITION n_workhouse n_end EPS "+SG"
TRANSITION n_workhouse n_end "s" "+PL"
# workingmen (freq:1051110)
STATE n_workingmen
TRANSITION start n_workingmen "workingmen" "workingmen"
TRANSITION n_workingmen n_end EPS "+SG"
TRANSITION n_workingmen n_end "s" "+PL"
# workman (freq:1051110)
STATE n_workman
TRANSITION start n_workman "workman" "workman"
TRANSITION n_workman n_end EPS "+SG"
TRANSITION n_workman n_end "s" "+PL"
# workmen (freq:1051110)
STATE n_workmen
TRANSITION start n_workmen "workmen" "workmen"
TRANSITION n_workmen n_end EPS "+SG"
TRANSITION n_workmen n_end "s" "+PL"
# workout (freq:1051110)
STATE n_workout
TRANSITION start n_workout "workout" "workout"
TRANSITION n_workout n_end EPS "+SG"
TRANSITION n_workout n_end "s" "+PL"
# workouts (freq:1051110)
STATE n_workouts
TRANSITION start n_workouts "workouts" "workouts"
TRANSITION n_workouts n_end EPS "+SG"
TRANSITION n_workouts n_end "s" "+PL"
# workpeople (freq:1051110)
STATE n_workpeople
TRANSITION start n_workpeople "workpeople" "workpeople"
TRANSITION n_workpeople n_end EPS "+SG"
TRANSITION n_workpeople n_end "s" "+PL"
# workpiece (freq:1051110)
STATE n_workpiece
TRANSITION start n_workpiece "workpiece" "workpiece"
TRANSITION n_workpiece n_end EPS "+SG"
TRANSITION n_workpiece n_end "s" "+PL"
# workroom (freq:1051110)
STATE n_workroom
TRANSITION start n_workroom "workroom" "workroom"
TRANSITION n_workroom n_end EPS "+SG"
TRANSITION n_workroom n_end "s" "+PL"
# worksheet (freq:1051110)
STATE n_worksheet
TRANSITION start n_worksheet "worksheet" "worksheet"
TRANSITION n_worksheet n_end EPS "+SG"
TRANSITION n_worksheet n_end "s" "+PL"
# workshop (freq:1051110)
STATE n_workshop
TRANSITION start n_workshop "workshop" "workshop"
TRANSITION n_workshop n_end EPS "+SG"
TRANSITION n_workshop n_end "s" "+PL"
# workshops (freq:1051110)
STATE n_workshops
TRANSITION start n_workshops "workshops" "workshops"
TRANSITION n_workshops n_end EPS "+SG"
TRANSITION n_workshops n_end "s" "+PL"
# worktable (freq:1051110)
STATE n_worktable
TRANSITION start n_worktable "worktable" "worktable"
TRANSITION n_worktable n_end EPS "+SG"
TRANSITION n_worktable n_end "s" "+PL"
# outworks (freq:1051110)
STATE n_outworks
TRANSITION start n_outworks "outworks" "outworks"
TRANSITION n_outworks n_end EPS "+SG"
TRANSITION n_outworks n_end "s" "+PL"
# outwork (freq:1051110)
STATE n_outwork
TRANSITION start n_outwork "outwork" "outwork"
TRANSITION n_outwork n_end EPS "+SG"
TRANSITION n_outwork n_end "s" "+PL"
# sayings (freq:1009212)
STATE n_sayings
TRANSITION start n_sayings "sayings" "sayings"
TRANSITION n_sayings n_end EPS "+SG"
TRANSITION n_sayings n_end "s" "+PL"
# sayers (freq:1009212)
STATE n_sayers
TRANSITION start n_sayers "sayers" "sayers"
TRANSITION n_sayers n_end EPS "+SG"
TRANSITION n_sayers n_end "s" "+PL"
# new (freq:973761)
STATE n_new
TRANSITION start n_new "new" "new"
TRANSITION n_new n_end EPS "+SG"
TRANSITION n_new n_end "s" "+PL"
# news (freq:973761)
STATE n_news
TRANSITION start n_news "news" "news"
TRANSITION n_news n_end EPS "+SG"
TRANSITION n_news n_end "s" "+PL"
# newbold (freq:973761)
STATE n_newbold
TRANSITION start n_newbold "newbold" "newbold"
TRANSITION n_newbold n_end EPS "+SG"
TRANSITION n_newbold n_end "s" "+PL"
# newbury (freq:973761)
STATE n_newbury
STATE n_newbury_ies
TRANSITION start n_newbury "newbury" "newbury"
TRANSITION n_newbury n_end EPS "+SG"
TRANSITION start n_newbury_ies "newburies" "newbury"
TRANSITION n_newbury_ies n_end EPS "+PL"
# newells (freq:973761)
STATE n_newells
TRANSITION start n_newells "newells" "newells"
TRANSITION n_newells n_end EPS "+SG"
TRANSITION n_newells n_end "s" "+PL"
# newmarket (freq:973761)
STATE n_newmarket
TRANSITION start n_newmarket "newmarket" "newmarket"
TRANSITION n_newmarket n_end EPS "+SG"
TRANSITION n_newmarket n_end "s" "+PL"
# newsagents (freq:973761)
STATE n_newsagents
TRANSITION start n_newsagents "newsagents" "newsagents"
TRANSITION n_newsagents n_end EPS "+SG"
TRANSITION n_newsagents n_end "s" "+PL"
# newsboys (freq:973761)
STATE n_newsboys
TRANSITION start n_newsboys "newsboys" "newsboys"
TRANSITION n_newsboys n_end EPS "+SG"
TRANSITION n_newsboys n_end "s" "+PL"
# newscasts (freq:973761)
STATE n_newscasts
TRANSITION start n_newscasts "newscasts" "newscasts"
TRANSITION n_newscasts n_end EPS "+SG"
TRANSITION n_newscasts n_end "s" "+PL"
# newsflashes (freq:973761)
STATE n_newsflashes
TRANSITION start n_newsflashes "newsflashes" "newsflashes"
TRANSITION n_newsflashes n_end EPS "+SG"
TRANSITION n_newsflashes n_end "s" "+PL"
# newsmongers (freq:973761)
STATE n_newsmongers
TRANSITION start n_newsmongers "newsmongers" "newsmongers"
TRANSITION n_newsmongers n_end EPS "+SG"
TRANSITION n_newsmongers n_end "s" "+PL"
# newsreels (freq:973761)
STATE n_newsreels
TRANSITION start n_newsreels "newsreels" "newsreels"
TRANSITION n_newsreels n_end EPS "+SG"
TRANSITION n_newsreels n_end "s" "+PL"
# newsrooms (freq:973761)
STATE n_newsrooms
TRANSITION start n_newsrooms "newsrooms" "newsrooms"
TRANSITION n_newsrooms n_end EPS "+SG"
TRANSITION n_newsrooms n_end "s" "+PL"
# newssheets (freq:973761)
STATE n_newssheets
TRANSITION start n_newssheets "newssheets" "newssheets"
TRANSITION n_newssheets n_end EPS "+SG"
TRANSITION n_newssheets n_end "s" "+PL"
# newsstands (freq:973761)
STATE n_newsstands
TRANSITION start n_newsstands "newsstands" "newsstands"
TRANSITION n_newsstands n_end EPS "+SG"
TRANSITION n_newsstands n_end "s" "+PL"
# newsweek (freq:973761)
STATE n_newsweek
TRANSITION start n_newsweek "newsweek" "newsweek"
TRANSITION n_newsweek n_end EPS "+SG"
TRANSITION n_newsweek n_end "s" "+PL"
# newtown (freq:973761)
STATE n_newtown
TRANSITION start n_newtown "newtown" "newtown"
TRANSITION n_newtown n_end EPS "+SG"
TRANSITION n_newtown n_end "s" "+PL"
# newborn (freq:973761)
STATE n_newborn
TRANSITION start n_newborn "newborn" "newborn"
TRANSITION n_newborn n_end EPS "+SG"
TRANSITION n_newborn n_end "s" "+PL"
# newcastle (freq:973761)
STATE n_newcastle
TRANSITION start n_newcastle "newcastle" "newcastle"
TRANSITION n_newcastle n_end EPS "+SG"
TRANSITION n_newcastle n_end "s" "+PL"
# newsboy (freq:973761)
STATE n_newsboy
TRANSITION start n_newsboy "newsboy" "newsboy"
TRANSITION n_newsboy n_end EPS "+SG"
TRANSITION n_newsboy n_end "s" "+PL"
# newsagent (freq:973761)
STATE n_newsagent
TRANSITION start n_newsagent "newsagent" "newsagent"
TRANSITION n_newsagent n_end EPS "+SG"
TRANSITION n_newsagent n_end "s" "+PL"
# newscast (freq:973761)
STATE n_newscast
TRANSITION start n_newscast "newscast" "newscast"
TRANSITION n_newscast n_end EPS "+SG"
TRANSITION n_newscast n_end "s" "+PL"
# newsflash (freq:973761)
STATE n_newsflash
STATE n_newsflash_e
TRANSITION start n_newsflash "newsflash" "newsflash"
TRANSITION n_newsflash n_end EPS "+SG"
TRANSITION n_newsflash n_newsflash_e "e" EPS
TRANSITION n_newsflash_e n_end "s" "+PL"
# newsletters (freq:973761)
STATE n_newsletters
TRANSITION start n_newsletters "newsletters" "newsletters"
TRANSITION n_newsletters n_end EPS "+SG"
TRANSITION n_newsletters n_end "s" "+PL"
# newsman (freq:973761)
STATE n_newsman
TRANSITION start n_newsman "newsman" "newsman"
TRANSITION n_newsman n_end EPS "+SG"
TRANSITION n_newsman n_end "s" "+PL"
# newsmen (freq:973761)
STATE n_newsmen
TRANSITION start n_newsmen "newsmen" "newsmen"
TRANSITION n_newsmen n_end EPS "+SG"
TRANSITION n_newsmen n_end "s" "+PL"
# newspapers (freq:973761)
STATE n_newspapers
TRANSITION start n_newspapers "newspapers" "newspapers"
TRANSITION n_newspapers n_end EPS "+SG"
TRANSITION n_newspapers n_end "s" "+PL"
# newsprint (freq:973761)
STATE n_newsprint
TRANSITION start n_newsprint "newsprint" "newsprint"
TRANSITION n_newsprint n_end EPS "+SG"
TRANSITION n_newsprint n_end "s" "+PL"
# newsreel (freq:973761)
STATE n_newsreel
TRANSITION start n_newsreel "newsreel" "newsreel"
TRANSITION n_newsreel n_end EPS "+SG"
TRANSITION n_newsreel n_end "s" "+PL"
# newsroom (freq:973761)
STATE n_newsroom
TRANSITION start n_newsroom "newsroom" "newsroom"
TRANSITION n_newsroom n_end EPS "+SG"
TRANSITION n_newsroom n_end "s" "+PL"
# newssheet (freq:973761)
STATE n_newssheet
TRANSITION start n_newssheet "newssheet" "newssheet"
TRANSITION n_newssheet n_end EPS "+SG"
TRANSITION n_newssheet n_end "s" "+PL"
# newsstand (freq:973761)
STATE n_newsstand
TRANSITION start n_newsstand "newsstand" "newsstand"
TRANSITION n_newsstand n_end EPS "+SG"
TRANSITION n_newsstand n_end "s" "+PL"
# writ (freq:938692)
STATE n_writ
TRANSITION start n_writ "writ" "writ"
TRANSITION n_writ n_end EPS "+SG"
TRANSITION n_writ n_end "s" "+PL"
# writings (freq:938692)
STATE n_writings
TRANSITION start n_writings "writings" "writings"
TRANSITION n_writings n_end EPS "+SG"
TRANSITION n_writings n_end "s" "+PL"
# writs (freq:938692)
STATE n_writs
TRANSITION start n_writs "writs" "writs"
TRANSITION n_writs n_end EPS "+SG"
TRANSITION n_writs n_end "s" "+PL"

# ============================================================
# VERBS (from MorphoLEX)
# ============================================================
# is (freq:6620000)
STATE v_is
TRANSITION start v_is "is" "is"
TRANSITION v_is v_end EPS "+INF"
TRANSITION v_is v_end "s" "+3SG"
TRANSITION v_is v_ed_shared "ed" EPS
TRANSITION v_is v_ing_shared "ing" EPS
# withdraws (freq:3580107)
STATE v_withdraws
TRANSITION start v_withdraws "withdraws" "withdraws"
TRANSITION v_withdraws v_end EPS "+INF"
TRANSITION v_withdraws v_end "s" "+3SG"
TRANSITION v_withdraws v_ed_shared "ed" EPS
TRANSITION v_withdraws v_ing_shared "ing" EPS
# withholds (freq:3580107)
STATE v_withholds
TRANSITION start v_withholds "withholds" "withholds"
TRANSITION v_withholds v_end EPS "+INF"
TRANSITION v_withholds v_end "s" "+3SG"
TRANSITION v_withholds v_ed_shared "ed" EPS
TRANSITION v_withholds v_ing_shared "ing" EPS
# withdraw (freq:3580107)
STATE v_withdraw
TRANSITION start v_withdraw "withdraw" "withdraw"
TRANSITION v_withdraw v_end EPS "+INF"
TRANSITION v_withdraw v_end "s" "+3SG"
TRANSITION v_withdraw v_ed_shared "ed" EPS
TRANSITION v_withdraw v_ing_shared "ing" EPS
# withdrew (freq:3580107)
STATE v_withdrew
TRANSITION start v_withdrew "withdrew" "withdrew"
TRANSITION v_withdrew v_end EPS "+INF"
TRANSITION v_withdrew v_end "s" "+3SG"
TRANSITION v_withdrew v_ed_shared "ed" EPS
TRANSITION v_withdrew v_ing_shared "ing" EPS
# withheld (freq:3580107)
STATE v_withheld
TRANSITION start v_withheld "withheld" "withheld"
TRANSITION v_withheld v_end EPS "+INF"
TRANSITION v_withheld v_end "s" "+3SG"
TRANSITION v_withheld v_ed_shared "ed" EPS
TRANSITION v_withheld v_ing_shared "ing" EPS
# withhold (freq:3580107)
STATE v_withhold
TRANSITION start v_withhold "withhold" "withhold"
TRANSITION v_withhold v_end EPS "+INF"
TRANSITION v_withhold v_end "s" "+3SG"
TRANSITION v_withhold v_ed_shared "ed" EPS
TRANSITION v_withhold v_ing_shared "ing" EPS
# withstand (freq:3580107)
STATE v_withstand
TRANSITION start v_withstand "withstand" "withstand"
TRANSITION v_withstand v_end EPS "+INF"
TRANSITION v_withstand v_end "s" "+3SG"
TRANSITION v_withstand v_ed_shared "ed" EPS
TRANSITION v_withstand v_ing_shared "ing" EPS
# withstands (freq:3580107)
STATE v_withstands
TRANSITION start v_withstands "withstands" "withstands"
TRANSITION v_withstands v_end EPS "+INF"
TRANSITION v_withstands v_end "s" "+3SG"
TRANSITION v_withstands v_ed_shared "ed" EPS
TRANSITION v_withstands v_ing_shared "ing" EPS
# withstood (freq:3580107)
STATE v_withstood
TRANSITION start v_withstood "withstood" "withstood"
TRANSITION v_withstood v_end EPS "+INF"
TRANSITION v_withstood v_end "s" "+3SG"
TRANSITION v_withstood v_ed_shared "ed" EPS
TRANSITION v_withstood v_ing_shared "ing" EPS
# does (freq:3190772)
STATE v_does
TRANSITION start v_does "does" "does"
TRANSITION v_does v_end EPS "+INF"
TRANSITION v_does v_end "s" "+3SG"
TRANSITION v_does v_ed_shared "ed" EPS
TRANSITION v_does v_ing_shared "ing" EPS
# undoes (freq:3190772)
STATE v_undoes
TRANSITION start v_undoes "undoes" "undoes"
TRANSITION v_undoes v_end EPS "+INF"
TRANSITION v_undoes v_end "s" "+3SG"
TRANSITION v_undoes v_ed_shared "ed" EPS
TRANSITION v_undoes v_ing_shared "ing" EPS
# redoes (freq:3190772)
STATE v_redoes
TRANSITION start v_redoes "redoes" "redoes"
TRANSITION v_redoes v_end EPS "+INF"
TRANSITION v_redoes v_end "s" "+3SG"
TRANSITION v_redoes v_ed_shared "ed" EPS
TRANSITION v_redoes v_ing_shared "ing" EPS
# outdoes (freq:3190772)
STATE v_outdoes
TRANSITION start v_outdoes "outdoes" "outdoes"
TRANSITION v_outdoes v_end EPS "+INF"
TRANSITION v_outdoes v_end "s" "+3SG"
TRANSITION v_outdoes v_ed_shared "ed" EPS
TRANSITION v_outdoes v_ing_shared "ing" EPS
# overdoes (freq:3190772)
STATE v_overdoes
TRANSITION start v_overdoes "overdoes" "overdoes"
TRANSITION v_overdoes v_end EPS "+INF"
TRANSITION v_overdoes v_end "s" "+3SG"
TRANSITION v_overdoes v_ed_shared "ed" EPS
TRANSITION v_overdoes v_ing_shared "ing" EPS
# undo (freq:3190772)
STATE v_undo
TRANSITION start v_undo "undo" "undo"
TRANSITION v_undo v_end EPS "+INF"
TRANSITION v_undo v_end "s" "+3SG"
TRANSITION v_undo v_ed_shared "ed" EPS
TRANSITION v_undo v_ing_shared "ing" EPS
# redo (freq:3190772)
STATE v_redo
TRANSITION start v_redo "redo" "redo"
TRANSITION v_redo v_end EPS "+INF"
TRANSITION v_redo v_end "s" "+3SG"
TRANSITION v_redo v_ed_shared "ed" EPS
TRANSITION v_redo v_ing_shared "ing" EPS
# outdo (freq:3190772)
STATE v_outdo
TRANSITION start v_outdo "outdo" "outdo"
TRANSITION v_outdo v_end EPS "+INF"
TRANSITION v_outdo v_end "s" "+3SG"
TRANSITION v_outdo v_ed_shared "ed" EPS
TRANSITION v_outdo v_ing_shared "ing" EPS
# overdo (freq:3190772)
STATE v_overdo
TRANSITION start v_overdo "overdo" "overdo"
TRANSITION v_overdo v_end EPS "+INF"
TRANSITION v_overdo v_end "s" "+3SG"
TRANSITION v_overdo v_ed_shared "ed" EPS
TRANSITION v_overdo v_ing_shared "ing" EPS
# are (freq:3049004)
STATE v_are
STATE v_are_bare
TRANSITION start v_are "are" "are"
TRANSITION v_are v_end EPS "+INF"
TRANSITION v_are v_end "s" "+3SG"
TRANSITION v_are v_ed_shared "d" EPS
TRANSITION start v_are_bare "ar" "are"
TRANSITION v_are_bare v_ing_shared "ing" EPS
# was (freq:2172380)
STATE v_was
TRANSITION start v_was "was" "was"
TRANSITION v_was v_end EPS "+INF"
TRANSITION v_was v_end "s" "+3SG"
TRANSITION v_was v_ed_shared "ed" EPS
TRANSITION v_was v_ing_shared "ing" EPS
# canst (freq:2017978)
STATE v_canst
TRANSITION start v_canst "canst" "canst"
TRANSITION v_canst v_end EPS "+INF"
TRANSITION v_canst v_end "s" "+3SG"
TRANSITION v_canst v_ed_shared "ed" EPS
TRANSITION v_canst v_ing_shared "ing" EPS
# cannot (freq:2017978)
STATE v_cannot
TRANSITION start v_cannot "cannot" "cannot"
TRANSITION v_cannot v_end EPS "+INF"
TRANSITION v_cannot v_end "s" "+3SG"
TRANSITION v_cannot v_ed_shared "ed" EPS
TRANSITION v_cannot v_ing_shared "ing" EPS
# use (freq:1414857)
STATE v_use
STATE v_use_bare
TRANSITION start v_use "use" "use"
TRANSITION v_use v_end EPS "+INF"
TRANSITION v_use v_end "s" "+3SG"
TRANSITION v_use v_ed_shared "d" EPS
TRANSITION start v_use_bare "us" "use"
TRANSITION v_use_bare v_ing_shared "ing" EPS
# uses (freq:1414857)
STATE v_uses
TRANSITION start v_uses "uses" "uses"
TRANSITION v_uses v_end EPS "+INF"
TRANSITION v_uses v_end "s" "+3SG"
TRANSITION v_uses v_ed_shared "ed" EPS
TRANSITION v_uses v_ing_shared "ing" EPS
# reuses (freq:1414857)
STATE v_reuses
TRANSITION start v_reuses "reuses" "reuses"
TRANSITION v_reuses v_end EPS "+INF"
TRANSITION v_reuses v_end "s" "+3SG"
TRANSITION v_reuses v_ed_shared "ed" EPS
TRANSITION v_reuses v_ing_shared "ing" EPS
# reuse (freq:1414857)
STATE v_reuse
STATE v_reuse_bare
TRANSITION start v_reuse "reuse" "reuse"
TRANSITION v_reuse v_end EPS "+INF"
TRANSITION v_reuse v_end "s" "+3SG"
TRANSITION v_reuse v_ed_shared "d" EPS
TRANSITION start v_reuse_bare "reus" "reuse"
TRANSITION v_reuse_bare v_ing_shared "ing" EPS
# would (freq:1366583)
STATE v_would
TRANSITION start v_would "would" "would"
TRANSITION v_would v_end EPS "+INF"
TRANSITION v_would v_end "s" "+3SG"
TRANSITION v_would v_ed_shared "ed" EPS
TRANSITION v_would v_ing_shared "ing" EPS
# wouldst (freq:1366583)
STATE v_wouldst
TRANSITION start v_wouldst "wouldst" "wouldst"
TRANSITION v_wouldst v_end EPS "+INF"
TRANSITION v_wouldst v_end "s" "+3SG"
TRANSITION v_wouldst v_ed_shared "ed" EPS
TRANSITION v_wouldst v_ing_shared "ing" EPS
# gotten (freq:1256769)
STATE v_gotten
TRANSITION start v_gotten "gotten" "gotten"
TRANSITION v_gotten v_end EPS "+INF"
TRANSITION v_gotten v_end "s" "+3SG"
TRANSITION v_gotten v_ed_shared "ed" EPS
TRANSITION v_gotten v_ing_shared "ing" EPS
# gets (freq:1256769)
STATE v_gets
TRANSITION start v_gets "gets" "gets"
TRANSITION v_gets v_end EPS "+INF"
TRANSITION v_gets v_end "s" "+3SG"
TRANSITION v_gets v_ed_shared "ed" EPS
TRANSITION v_gets v_ing_shared "ing" EPS
# begets (freq:1256769)
STATE v_begets
TRANSITION start v_begets "begets" "begets"
TRANSITION v_begets v_end EPS "+INF"
TRANSITION v_begets v_end "s" "+3SG"
TRANSITION v_begets v_ed_shared "ed" EPS
TRANSITION v_begets v_ing_shared "ing" EPS
# beget (freq:1256769)
STATE v_beget
TRANSITION start v_beget "beget" "beget"
TRANSITION v_beget v_end EPS "+INF"
TRANSITION v_beget v_end "s" "+3SG"
TRANSITION v_beget v_ed_shared "ed" EPS
TRANSITION v_beget v_ing_shared "ing" EPS
# dislikes (freq:1232275)
STATE v_dislikes
TRANSITION start v_dislikes "dislikes" "dislikes"
TRANSITION v_dislikes v_end EPS "+INF"
TRANSITION v_dislikes v_end "s" "+3SG"
TRANSITION v_dislikes v_ed_shared "ed" EPS
TRANSITION v_dislikes v_ing_shared "ing" EPS
# has (freq:1198017)
STATE v_has
TRANSITION start v_has "has" "has"
TRANSITION v_has v_end EPS "+INF"
TRANSITION v_has v_end "s" "+3SG"
TRANSITION v_has v_ed_shared "ed" EPS
TRANSITION v_has v_ing_shared "ing" EPS
# justifies (freq:1112386)
STATE v_justifies
TRANSITION start v_justifies "justifies" "justifies"
TRANSITION v_justifies v_end EPS "+INF"
TRANSITION v_justifies v_end "s" "+3SG"
TRANSITION v_justifies v_ed_shared "ed" EPS
TRANSITION v_justifies v_ing_shared "ing" EPS
# adjust (freq:1112386)
STATE v_adjust
TRANSITION start v_adjust "adjust" "adjust"
TRANSITION v_adjust v_end EPS "+INF"
TRANSITION v_adjust v_end "s" "+3SG"
TRANSITION v_adjust v_ed_shared "ed" EPS
TRANSITION v_adjust v_ing_shared "ing" EPS
# adjusts (freq:1112386)
STATE v_adjusts
TRANSITION start v_adjusts "adjusts" "adjusts"
TRANSITION v_adjusts v_end EPS "+INF"
TRANSITION v_adjusts v_end "s" "+3SG"
TRANSITION v_adjusts v_ed_shared "ed" EPS
TRANSITION v_adjusts v_ing_shared "ing" EPS
# knows (freq:1110615)
STATE v_knows
TRANSITION start v_knows "knows" "knows"
TRANSITION v_knows v_end EPS "+INF"
TRANSITION v_knows v_end "s" "+3SG"
TRANSITION v_knows v_ed_shared "ed" EPS
TRANSITION v_knows v_ing_shared "ing" EPS
# knoweth (freq:1110615)
STATE v_knoweth
TRANSITION start v_knoweth "knoweth" "knoweth"
TRANSITION v_knoweth v_end EPS "+INF"
TRANSITION v_knoweth v_end "s" "+3SG"
TRANSITION v_knoweth v_ed_shared "ed" EPS
TRANSITION v_knoweth v_ing_shared "ing" EPS
# foreknow (freq:1110615)
STATE v_foreknow
TRANSITION start v_foreknow "foreknow" "foreknow"
TRANSITION v_foreknow v_end EPS "+INF"
TRANSITION v_foreknow v_end "s" "+3SG"
TRANSITION v_foreknow v_ed_shared "ed" EPS
TRANSITION v_foreknow v_ing_shared "ing" EPS
# foreknows (freq:1110615)
STATE v_foreknows
TRANSITION start v_foreknows "foreknows" "foreknows"
TRANSITION v_foreknows v_end EPS "+INF"
TRANSITION v_foreknows v_end "s" "+3SG"
TRANSITION v_foreknows v_ed_shared "ed" EPS
TRANSITION v_foreknows v_ing_shared "ing" EPS
# mistimes (freq:1099121)
STATE v_mistimes
TRANSITION start v_mistimes "mistimes" "mistimes"
TRANSITION v_mistimes v_end EPS "+INF"
TRANSITION v_mistimes v_end "s" "+3SG"
TRANSITION v_mistimes v_ed_shared "ed" EPS
TRANSITION v_mistimes v_ing_shared "ing" EPS
# mistime (freq:1099121)
STATE v_mistime
STATE v_mistime_bare
TRANSITION start v_mistime "mistime" "mistime"
TRANSITION v_mistime v_end EPS "+INF"
TRANSITION v_mistime v_end "s" "+3SG"
TRANSITION v_mistime v_ed_shared "d" EPS
TRANSITION start v_mistime_bare "mistim" "mistime"
TRANSITION v_mistime_bare v_ing_shared "ing" EPS
# unmade (freq:1073485)
STATE v_unmade
STATE v_unmade_bare
TRANSITION start v_unmade "unmade" "unmade"
TRANSITION v_unmade v_end EPS "+INF"
TRANSITION v_unmade v_end "s" "+3SG"
TRANSITION v_unmade v_ed_shared "d" EPS
TRANSITION start v_unmade_bare "unmad" "unmade"
TRANSITION v_unmade_bare v_ing_shared "ing" EPS
# remade (freq:1073485)
STATE v_remade
STATE v_remade_bare
TRANSITION start v_remade "remade" "remade"
TRANSITION v_remade v_end EPS "+INF"
TRANSITION v_remade v_end "s" "+3SG"
TRANSITION v_remade v_ed_shared "d" EPS
TRANSITION start v_remade_bare "remad" "remade"
TRANSITION v_remade_bare v_ing_shared "ing" EPS
# overworks (freq:1051110)
STATE v_overworks
TRANSITION start v_overworks "overworks" "overworks"
TRANSITION v_overworks v_end EPS "+INF"
TRANSITION v_overworks v_end "s" "+3SG"
TRANSITION v_overworks v_ed_shared "ed" EPS
TRANSITION v_overworks v_ing_shared "ing" EPS
# wrote (freq:1028687)
STATE v_wrote
STATE v_wrote_bare
TRANSITION start v_wrote "wrote" "wrote"
TRANSITION v_wrote v_end EPS "+INF"
TRANSITION v_wrote v_end "s" "+3SG"
TRANSITION v_wrote v_ed_shared "d" EPS
TRANSITION start v_wrote_bare "wrot" "wrote"
TRANSITION v_wrote_bare v_ing_shared "ing" EPS
# underwrote (freq:1028687)
STATE v_underwrote
STATE v_underwrote_bare
TRANSITION start v_underwrote "underwrote" "underwrote"
TRANSITION v_underwrote v_end EPS "+INF"
TRANSITION v_underwrote v_end "s" "+3SG"
TRANSITION v_underwrote v_ed_shared "d" EPS
TRANSITION start v_underwrote_bare "underwrot" "underwrote"
TRANSITION v_underwrote_bare v_ing_shared "ing" EPS
# rewrote (freq:1028687)
STATE v_rewrote
STATE v_rewrote_bare
TRANSITION start v_rewrote "rewrote" "rewrote"
TRANSITION v_rewrote v_end EPS "+INF"
TRANSITION v_rewrote v_end "s" "+3SG"
TRANSITION v_rewrote v_ed_shared "d" EPS
TRANSITION start v_rewrote_bare "rewrot" "rewrote"
TRANSITION v_rewrote_bare v_ing_shared "ing" EPS
# said (freq:1009212)
STATE v_said
TRANSITION start v_said "said" "said"
TRANSITION v_said v_end EPS "+INF"
TRANSITION v_said v_end "s" "+3SG"
TRANSITION v_said v_ed_shared "ed" EPS
TRANSITION v_said v_ing_shared "ing" EPS
# says (freq:1009212)
STATE v_says
TRANSITION start v_says "says" "says"
TRANSITION v_says v_end EPS "+INF"
TRANSITION v_says v_end "s" "+3SG"
TRANSITION v_says v_ed_shared "ed" EPS
TRANSITION v_says v_ing_shared "ing" EPS
# unsay (freq:1009212)
STATE v_unsay
TRANSITION start v_unsay "unsay" "unsay"
TRANSITION v_unsay v_end EPS "+INF"
TRANSITION v_unsay v_end "s" "+3SG"
TRANSITION v_unsay v_ed_shared "ed" EPS
TRANSITION v_unsay v_ing_shared "ing" EPS
# unsays (freq:1009212)
STATE v_unsays
TRANSITION start v_unsays "unsays" "unsays"
TRANSITION v_unsays v_end EPS "+INF"
TRANSITION v_unsays v_end "s" "+3SG"
TRANSITION v_unsays v_ed_shared "ed" EPS
TRANSITION v_unsays v_ing_shared "ing" EPS
# renew (freq:973761)
STATE v_renew
TRANSITION start v_renew "renew" "renew"
TRANSITION v_renew v_end EPS "+INF"
TRANSITION v_renew v_end "s" "+3SG"
TRANSITION v_renew v_ed_shared "ed" EPS
TRANSITION v_renew v_ing_shared "ing" EPS
# renews (freq:973761)
STATE v_renews
TRANSITION start v_renews "renews" "renews"
TRANSITION v_renews v_end EPS "+INF"
TRANSITION v_renews v_end "s" "+3SG"
TRANSITION v_renews v_ed_shared "ed" EPS
TRANSITION v_renews v_ing_shared "ing" EPS
# writes (freq:938692)
STATE v_writes
TRANSITION start v_writes "writes" "writes"
TRANSITION v_writes v_end EPS "+INF"
TRANSITION v_writes v_end "s" "+3SG"
TRANSITION v_writes v_ed_shared "ed" EPS
TRANSITION v_writes v_ing_shared "ing" EPS
# written (freq:938692)
STATE v_written
TRANSITION start v_written "written" "written"
TRANSITION v_written v_end EPS "+INF"
TRANSITION v_written v_end "s" "+3SG"
TRANSITION v_written v_ed_shared "ed" EPS
TRANSITION v_written v_ing_shared "ing" EPS
# underwrites (freq:938692)
STATE v_underwrites
TRANSITION start v_underwrites "underwrites" "underwrites"
TRANSITION v_underwrites v_end EPS "+INF"
TRANSITION v_underwrites v_end "s" "+3SG"
TRANSITION v_underwrites v_ed_shared "ed" EPS
TRANSITION v_underwrites v_ing_shared "ing" EPS
# underwrite (freq:938692)
STATE v_underwrite
STATE v_underwrite_bare
TRANSITION start v_underwrite "underwrite" "underwrite"
TRANSITION v_underwrite v_end EPS "+INF"
TRANSITION v_underwrite v_end "s" "+3SG"
TRANSITION v_underwrite v_ed_shared "d" EPS
TRANSITION start v_underwrite_bare "underwrit" "underwrite"
TRANSITION v_underwrite_bare v_ing_shared "ing" EPS
# forgoes (freq:822596)
STATE v_forgoes
TRANSITION start v_forgoes "forgoes" "forgoes"
TRANSITION v_forgoes v_end EPS "+INF"
TRANSITION v_forgoes v_end "s" "+3SG"
TRANSITION v_forgoes v_ed_shared "ed" EPS
TRANSITION v_forgoes v_ing_shared "ing" EPS
# undergo (freq:822596)
STATE v_undergo
TRANSITION start v_undergo "undergo" "undergo"
TRANSITION v_undergo v_end EPS "+INF"
TRANSITION v_undergo v_end "s" "+3SG"
TRANSITION v_undergo v_ed_shared "ed" EPS
TRANSITION v_undergo v_ing_shared "ing" EPS
# undergoes (freq:822596)
STATE v_undergoes
TRANSITION start v_undergoes "undergoes" "undergoes"
TRANSITION v_undergoes v_end EPS "+INF"
TRANSITION v_undergoes v_end "s" "+3SG"
TRANSITION v_undergoes v_ed_shared "ed" EPS
TRANSITION v_undergoes v_ing_shared "ing" EPS
# forgo (freq:822596)
STATE v_forgo
TRANSITION start v_forgo "forgo" "forgo"
TRANSITION v_forgo v_end EPS "+INF"
TRANSITION v_forgo v_end "s" "+3SG"
TRANSITION v_forgo v_ed_shared "ed" EPS
TRANSITION v_forgo v_ing_shared "ing" EPS
# forego (freq:822596)
STATE v_forego
TRANSITION start v_forego "forego" "forego"
TRANSITION v_forego v_end EPS "+INF"
TRANSITION v_forego v_end "s" "+3SG"
TRANSITION v_forego v_ed_shared "ed" EPS
TRANSITION v_forego v_ing_shared "ing" EPS
# sees (freq:800097)
STATE v_sees
TRANSITION start v_sees "sees" "sees"
TRANSITION v_sees v_end EPS "+INF"
TRANSITION v_sees v_end "s" "+3SG"
TRANSITION v_sees v_ed_shared "ed" EPS
TRANSITION v_sees v_ing_shared "ing" EPS
# seen (freq:800097)
STATE v_seen
TRANSITION start v_seen "seen" "seen"
TRANSITION v_seen v_end EPS "+INF"
TRANSITION v_seen v_end "s" "+3SG"
TRANSITION v_seen v_ed_shared "ed" EPS
TRANSITION v_seen v_ing_shared "ing" EPS
# oversees (freq:800097)
STATE v_oversees
TRANSITION start v_oversees "oversees" "oversees"
TRANSITION v_oversees v_end EPS "+INF"
TRANSITION v_oversees v_end "s" "+3SG"
TRANSITION v_oversees v_ed_shared "ed" EPS
TRANSITION v_oversees v_ing_shared "ing" EPS
# foresees (freq:800097)
STATE v_foresees
TRANSITION start v_foresees "foresees" "foresees"
TRANSITION v_foresees v_end EPS "+INF"
TRANSITION v_foresees v_end "s" "+3SG"
TRANSITION v_foresees v_ed_shared "ed" EPS
TRANSITION v_foresees v_ing_shared "ing" EPS
# oversee (freq:800097)
STATE v_oversee
STATE v_oversee_bare
TRANSITION start v_oversee "oversee" "oversee"
TRANSITION v_oversee v_end EPS "+INF"
TRANSITION v_oversee v_end "s" "+3SG"
TRANSITION v_oversee v_ed_shared "d" EPS
TRANSITION start v_oversee_bare "overse" "oversee"
TRANSITION v_oversee_bare v_ing_shared "ing" EPS
# foresee (freq:800097)
STATE v_foresee
STATE v_foresee_bare
TRANSITION start v_foresee "foresee" "foresee"
TRANSITION v_foresee v_end EPS "+INF"
TRANSITION v_foresee v_end "s" "+3SG"
TRANSITION v_foresee v_ed_shared "d" EPS
TRANSITION start v_foresee_bare "forese" "foresee"
TRANSITION v_foresee_bare v_ing_shared "ing" EPS
# had (freq:768235)
STATE v_had
TRANSITION start v_had "had" "had"
TRANSITION v_had v_end EPS "+INF"
TRANSITION v_had v_end "s" "+3SG"
TRANSITION v_had v_ed_shared "ed" EPS
TRANSITION v_had v_ing_shared "ing" EPS
# thinks (freq:746094)
STATE v_thinks
TRANSITION start v_thinks "thinks" "thinks"
TRANSITION v_thinks v_end EPS "+INF"
TRANSITION v_thinks v_end "s" "+3SG"
TRANSITION v_thinks v_ed_shared "ed" EPS
TRANSITION v_thinks v_ing_shared "ing" EPS
# bethink (freq:746094)
STATE v_bethink
TRANSITION start v_bethink "bethink" "bethink"
TRANSITION v_bethink v_end EPS "+INF"
TRANSITION v_bethink v_end "s" "+3SG"
TRANSITION v_bethink v_ed_shared "ed" EPS
TRANSITION v_bethink v_ing_shared "ing" EPS
# bethinks (freq:746094)
STATE v_bethinks
TRANSITION start v_bethinks "bethinks" "bethinks"
TRANSITION v_bethinks v_end EPS "+INF"
TRANSITION v_bethinks v_end "s" "+3SG"
TRANSITION v_bethinks v_ed_shared "ed" EPS
TRANSITION v_bethinks v_ing_shared "ing" EPS
# been (freq:735347)
STATE v_been
TRANSITION start v_been "been" "been"
TRANSITION v_been v_end EPS "+INF"
TRANSITION v_been v_end "s" "+3SG"
TRANSITION v_been v_ed_shared "ed" EPS
TRANSITION v_been v_ing_shared "ing" EPS
# waylays (freq:727683)
STATE v_waylays
TRANSITION start v_waylays "waylays" "waylays"
TRANSITION v_waylays v_end EPS "+INF"
TRANSITION v_waylays v_end "s" "+3SG"
TRANSITION v_waylays v_ed_shared "ed" EPS
TRANSITION v_waylays v_ing_shared "ing" EPS
# waylaid (freq:727683)
STATE v_waylaid
TRANSITION start v_waylaid "waylaid" "waylaid"
TRANSITION v_waylaid v_end EPS "+INF"
TRANSITION v_waylaid v_end "s" "+3SG"
TRANSITION v_waylaid v_ed_shared "ed" EPS
TRANSITION v_waylaid v_ing_shared "ing" EPS
# waylay (freq:727683)
STATE v_waylay
TRANSITION start v_waylay "waylay" "waylay"
TRANSITION v_waylay v_end EPS "+INF"
TRANSITION v_waylay v_end "s" "+3SG"
TRANSITION v_waylay v_ed_shared "ed" EPS
TRANSITION v_waylay v_ing_shared "ing" EPS
# actuate (freq:716577)
STATE v_actuate
STATE v_actuate_bare
TRANSITION start v_actuate "actuate" "actuate"
TRANSITION v_actuate v_end EPS "+INF"
TRANSITION v_actuate v_end "s" "+3SG"
TRANSITION v_actuate v_ed_shared "d" EPS
TRANSITION start v_actuate_bare "actuat" "actuate"
TRANSITION v_actuate_bare v_ing_shared "ing" EPS
# actuates (freq:716577)
STATE v_actuates
TRANSITION start v_actuates "actuates" "actuates"
TRANSITION v_actuates v_end EPS "+INF"
TRANSITION v_actuates v_end "s" "+3SG"
TRANSITION v_actuates v_ed_shared "ed" EPS
TRANSITION v_actuates v_ing_shared "ing" EPS
# underacts (freq:716577)
STATE v_underacts
TRANSITION start v_underacts "underacts" "underacts"
TRANSITION v_underacts v_end EPS "+INF"
TRANSITION v_underacts v_end "s" "+3SG"
TRANSITION v_underacts v_ed_shared "ed" EPS
TRANSITION v_underacts v_ing_shared "ing" EPS
# transacts (freq:716577)
STATE v_transacts
TRANSITION start v_transacts "transacts" "transacts"
TRANSITION v_transacts v_end EPS "+INF"
TRANSITION v_transacts v_end "s" "+3SG"
TRANSITION v_transacts v_ed_shared "ed" EPS
TRANSITION v_transacts v_ing_shared "ing" EPS
# overacts (freq:716577)
STATE v_overacts
TRANSITION start v_overacts "overacts" "overacts"
TRANSITION v_overacts v_end EPS "+INF"
TRANSITION v_overacts v_end "s" "+3SG"
TRANSITION v_overacts v_ed_shared "ed" EPS
TRANSITION v_overacts v_ing_shared "ing" EPS
# enacts (freq:716577)
STATE v_enacts
TRANSITION start v_enacts "enacts" "enacts"
TRANSITION v_enacts v_end EPS "+INF"
TRANSITION v_enacts v_end "s" "+3SG"
TRANSITION v_enacts v_ed_shared "ed" EPS
TRANSITION v_enacts v_ing_shared "ing" EPS
# underact (freq:716577)
STATE v_underact
TRANSITION start v_underact "underact" "underact"
TRANSITION v_underact v_end EPS "+INF"
TRANSITION v_underact v_end "s" "+3SG"
TRANSITION v_underact v_ed_shared "ed" EPS
TRANSITION v_underact v_ing_shared "ing" EPS
# transact (freq:716577)
STATE v_transact
TRANSITION start v_transact "transact" "transact"
TRANSITION v_transact v_end EPS "+INF"
TRANSITION v_transact v_end "s" "+3SG"
TRANSITION v_transact v_ed_shared "ed" EPS
TRANSITION v_transact v_ing_shared "ing" EPS
# react (freq:716577)
STATE v_react
TRANSITION start v_react "react" "react"
TRANSITION v_react v_end EPS "+INF"
TRANSITION v_react v_end "s" "+3SG"
TRANSITION v_react v_ed_shared "ed" EPS
TRANSITION v_react v_ing_shared "ing" EPS
# reacts (freq:716577)
STATE v_reacts
TRANSITION start v_reacts "reacts" "reacts"
TRANSITION v_reacts v_end EPS "+INF"
TRANSITION v_reacts v_end "s" "+3SG"
TRANSITION v_reacts v_ed_shared "ed" EPS
TRANSITION v_reacts v_ing_shared "ing" EPS
# overact (freq:716577)
STATE v_overact
TRANSITION start v_overact "overact" "overact"
TRANSITION v_overact v_end EPS "+INF"
TRANSITION v_overact v_end "s" "+3SG"
TRANSITION v_overact v_ed_shared "ed" EPS
TRANSITION v_overact v_ing_shared "ing" EPS
# interacts (freq:716577)
STATE v_interacts
TRANSITION start v_interacts "interacts" "interacts"
TRANSITION v_interacts v_end EPS "+INF"
TRANSITION v_interacts v_end "s" "+3SG"
TRANSITION v_interacts v_ed_shared "ed" EPS
TRANSITION v_interacts v_ing_shared "ing" EPS
# interact (freq:716577)
STATE v_interact
TRANSITION start v_interact "interact" "interact"
TRANSITION v_interact v_end EPS "+INF"
TRANSITION v_interact v_end "s" "+3SG"
TRANSITION v_interact v_ed_shared "ed" EPS
TRANSITION v_interact v_ing_shared "ing" EPS
# enact (freq:716577)
STATE v_enact
TRANSITION start v_enact "enact" "enact"
TRANSITION v_enact v_end EPS "+INF"
TRANSITION v_enact v_end "s" "+3SG"
TRANSITION v_enact v_ed_shared "ed" EPS
TRANSITION v_enact v_ing_shared "ing" EPS
# systematizes (freq:688810)
STATE v_systematizes
TRANSITION start v_systematizes "systematizes" "systematizes"
TRANSITION v_systematizes v_end EPS "+INF"
TRANSITION v_systematizes v_end "s" "+3SG"
TRANSITION v_systematizes v_ed_shared "ed" EPS
TRANSITION v_systematizes v_ing_shared "ing" EPS
# were (freq:684415)
STATE v_were
STATE v_were_bare
TRANSITION start v_were "were" "were"
TRANSITION v_were v_end EPS "+INF"
TRANSITION v_were v_end "s" "+3SG"
TRANSITION v_were v_ed_shared "d" EPS
TRANSITION start v_were_bare "wer" "were"
TRANSITION v_were_bare v_ing_shared "ing" EPS
# serve (freq:651056)
STATE v_serve
STATE v_serve_bare
TRANSITION start v_serve "serve" "serve"
TRANSITION v_serve v_end EPS "+INF"
TRANSITION v_serve v_end "s" "+3SG"
TRANSITION v_serve v_ed_shared "d" EPS
TRANSITION start v_serve_bare "serv" "serve"
TRANSITION v_serve_bare v_ing_shared "ing" EPS
# serves (freq:651056)
STATE v_serves
TRANSITION start v_serves "serves" "serves"
TRANSITION v_serves v_end EPS "+INF"
TRANSITION v_serves v_end "s" "+3SG"
TRANSITION v_serves v_ed_shared "ed" EPS
TRANSITION v_serves v_ing_shared "ing" EPS
# subserves (freq:651056)
STATE v_subserves
TRANSITION start v_subserves "subserves" "subserves"
TRANSITION v_subserves v_end EPS "+INF"
TRANSITION v_subserves v_end "s" "+3SG"
TRANSITION v_subserves v_ed_shared "ed" EPS
TRANSITION v_subserves v_ing_shared "ing" EPS
# subserve (freq:651056)
STATE v_subserve
STATE v_subserve_bare
TRANSITION start v_subserve "subserve" "subserve"
TRANSITION v_subserve v_end EPS "+INF"
TRANSITION v_subserve v_end "s" "+3SG"
TRANSITION v_subserve v_ed_shared "d" EPS
TRANSITION start v_subserve_bare "subserv" "subserve"
TRANSITION v_subserve_bare v_ing_shared "ing" EPS
# deserve (freq:651056)
STATE v_deserve
STATE v_deserve_bare
TRANSITION start v_deserve "deserve" "deserve"
TRANSITION v_deserve v_end EPS "+INF"
TRANSITION v_deserve v_end "s" "+3SG"
TRANSITION v_deserve v_ed_shared "d" EPS
TRANSITION start v_deserve_bare "deserv" "deserve"
TRANSITION v_deserve_bare v_ing_shared "ing" EPS
# deserves (freq:651056)
STATE v_deserves
TRANSITION start v_deserves "deserves" "deserves"
TRANSITION v_deserves v_end EPS "+INF"
TRANSITION v_deserves v_end "s" "+3SG"
TRANSITION v_deserves v_ed_shared "ed" EPS
TRANSITION v_deserves v_ing_shared "ing" EPS
# conserve (freq:651056)
STATE v_conserve
STATE v_conserve_bare
TRANSITION start v_conserve "conserve" "conserve"
TRANSITION v_conserve v_end EPS "+INF"
TRANSITION v_conserve v_end "s" "+3SG"
TRANSITION v_conserve v_ed_shared "d" EPS
TRANSITION start v_conserve_bare "conserv" "conserve"
TRANSITION v_conserve_bare v_ing_shared "ing" EPS
# conserves (freq:651056)
STATE v_conserves
TRANSITION start v_conserves "conserves" "conserves"
TRANSITION v_conserves v_end EPS "+INF"
TRANSITION v_conserves v_end "s" "+3SG"
TRANSITION v_conserves v_ed_shared "ed" EPS
TRANSITION v_conserves v_ing_shared "ing" EPS
# overlook (freq:628585)
STATE v_overlook
TRANSITION start v_overlook "overlook" "overlook"
TRANSITION v_overlook v_end EPS "+INF"
TRANSITION v_overlook v_end "s" "+3SG"
TRANSITION v_overlook v_ed_shared "ed" EPS
TRANSITION v_overlook v_ing_shared "ing" EPS
# overlooks (freq:628585)
STATE v_overlooks
TRANSITION start v_overlooks "overlooks" "overlooks"
TRANSITION v_overlooks v_end EPS "+INF"
TRANSITION v_overlooks v_end "s" "+3SG"
TRANSITION v_overlooks v_ed_shared "ed" EPS
TRANSITION v_overlooks v_ing_shared "ing" EPS
# pleases (freq:627103)
STATE v_pleases
TRANSITION start v_pleases "pleases" "pleases"
TRANSITION v_pleases v_end EPS "+INF"
TRANSITION v_pleases v_end "s" "+3SG"
TRANSITION v_pleases v_ed_shared "ed" EPS
TRANSITION v_pleases v_ing_shared "ing" EPS
# displeases (freq:627103)
STATE v_displeases
TRANSITION start v_displeases "displeases" "displeases"
TRANSITION v_displeases v_end EPS "+INF"
TRANSITION v_displeases v_end "s" "+3SG"
TRANSITION v_displeases v_ed_shared "ed" EPS
TRANSITION v_displeases v_ing_shared "ing" EPS
# displease (freq:627103)
STATE v_displease
STATE v_displease_bare
TRANSITION start v_displease "displease" "displease"
TRANSITION v_displease v_end EPS "+INF"
TRANSITION v_displease v_end "s" "+3SG"
TRANSITION v_displease v_ed_shared "d" EPS
TRANSITION start v_displease_bare "displeas" "displease"
TRANSITION v_displease_bare v_ing_shared "ing" EPS
# should (freq:624422)
STATE v_should
TRANSITION start v_should "should" "should"
TRANSITION v_should v_end EPS "+INF"
TRANSITION v_should v_end "s" "+3SG"
TRANSITION v_should v_ed_shared "ed" EPS
TRANSITION v_should v_ing_shared "ing" EPS
# takes (freq:614526)
STATE v_takes
TRANSITION start v_takes "takes" "takes"
TRANSITION v_takes v_end EPS "+INF"
TRANSITION v_takes v_end "s" "+3SG"
TRANSITION v_takes v_ed_shared "ed" EPS
TRANSITION v_takes v_ing_shared "ing" EPS
# taken (freq:614526)
STATE v_taken
TRANSITION start v_taken "taken" "taken"
TRANSITION v_taken v_end EPS "+INF"
TRANSITION v_taken v_end "s" "+3SG"
TRANSITION v_taken v_ed_shared "ed" EPS
TRANSITION v_taken v_ing_shared "ing" EPS
# overtakes (freq:614526)
STATE v_overtakes
TRANSITION start v_overtakes "overtakes" "overtakes"
TRANSITION v_overtakes v_end EPS "+INF"
TRANSITION v_overtakes v_end "s" "+3SG"
TRANSITION v_overtakes v_ed_shared "ed" EPS
TRANSITION v_overtakes v_ing_shared "ing" EPS
# undertake (freq:614526)
STATE v_undertake
STATE v_undertake_bare
TRANSITION start v_undertake "undertake" "undertake"
TRANSITION v_undertake v_end EPS "+INF"
TRANSITION v_undertake v_end "s" "+3SG"
TRANSITION v_undertake v_ed_shared "d" EPS
TRANSITION start v_undertake_bare "undertak" "undertake"
TRANSITION v_undertake_bare v_ing_shared "ing" EPS
# undertakes (freq:614526)
STATE v_undertakes
TRANSITION start v_undertakes "undertakes" "undertakes"
TRANSITION v_undertakes v_end EPS "+INF"
TRANSITION v_undertakes v_end "s" "+3SG"
TRANSITION v_undertakes v_ed_shared "ed" EPS
TRANSITION v_undertakes v_ing_shared "ing" EPS
# overtake (freq:614526)
STATE v_overtake
STATE v_overtake_bare
TRANSITION start v_overtake "overtake" "overtake"
TRANSITION v_overtake v_end EPS "+INF"
TRANSITION v_overtake v_end "s" "+3SG"
TRANSITION v_overtake v_ed_shared "d" EPS
TRANSITION start v_overtake_bare "overtak" "overtake"
TRANSITION v_overtake_bare v_ing_shared "ing" EPS
# could (freq:610350)
STATE v_could
TRANSITION start v_could "could" "could"
TRANSITION v_could v_end EPS "+INF"
TRANSITION v_could v_end "s" "+3SG"
TRANSITION v_could v_ed_shared "ed" EPS
TRANSITION v_could v_ing_shared "ing" EPS
# did (freq:594387)
STATE v_did
TRANSITION start v_did "did" "did"
TRANSITION v_did v_end EPS "+INF"
TRANSITION v_did v_end "s" "+3SG"
TRANSITION v_did v_ed_shared "ed" EPS
TRANSITION v_did v_ing_shared "ing" EPS
# didst (freq:594387)
STATE v_didst
TRANSITION start v_didst "didst" "didst"
TRANSITION v_didst v_end EPS "+INF"
TRANSITION v_didst v_end "s" "+3SG"
TRANSITION v_didst v_ed_shared "ed" EPS
TRANSITION v_didst v_ing_shared "ing" EPS
# redid (freq:594387)
STATE v_redid
TRANSITION start v_redid "redid" "redid"
TRANSITION v_redid v_end EPS "+INF"
TRANSITION v_redid v_end "s" "+3SG"
TRANSITION v_redid v_ed_shared "ed" EPS
TRANSITION v_redid v_ing_shared "ing" EPS
# outdid (freq:594387)
STATE v_outdid
TRANSITION start v_outdid "outdid" "outdid"
TRANSITION v_outdid v_end EPS "+INF"
TRANSITION v_outdid v_end "s" "+3SG"
TRANSITION v_outdid v_ed_shared "ed" EPS
TRANSITION v_outdid v_ing_shared "ing" EPS
# overdid (freq:594387)
STATE v_overdid
TRANSITION start v_overdid "overdid" "overdid"
TRANSITION v_overdid v_end EPS "+INF"
TRANSITION v_overdid v_end "s" "+3SG"
TRANSITION v_overdid v_ed_shared "ed" EPS
TRANSITION v_overdid v_ing_shared "ing" EPS
# undid (freq:594387)
STATE v_undid
TRANSITION start v_undid "undid" "undid"
TRANSITION v_undid v_end EPS "+INF"
TRANSITION v_undid v_end "s" "+3SG"
TRANSITION v_undid v_ed_shared "ed" EPS
TRANSITION v_undid v_ing_shared "ing" EPS
# recalls (freq:565465)
STATE v_recalls
TRANSITION start v_recalls "recalls" "recalls"
TRANSITION v_recalls v_end EPS "+INF"
TRANSITION v_recalls v_end "s" "+3SG"
TRANSITION v_recalls v_ed_shared "ed" EPS
TRANSITION v_recalls v_ing_shared "ing" EPS
# traduce (freq:559015)
STATE v_traduce
STATE v_traduce_bare
TRANSITION start v_traduce "traduce" "traduce"
TRANSITION v_traduce v_end EPS "+INF"
TRANSITION v_traduce v_end "s" "+3SG"
TRANSITION v_traduce v_ed_shared "d" EPS
TRANSITION start v_traduce_bare "traduc" "traduce"
TRANSITION v_traduce_bare v_ing_shared "ing" EPS
# traduces (freq:559015)
STATE v_traduces
TRANSITION start v_traduces "traduces" "traduces"
TRANSITION v_traduces v_end EPS "+INF"
TRANSITION v_traduces v_end "s" "+3SG"
TRANSITION v_traduces v_ed_shared "ed" EPS
TRANSITION v_traduces v_ing_shared "ing" EPS
# seduces (freq:559015)
STATE v_seduces
TRANSITION start v_seduces "seduces" "seduces"
TRANSITION v_seduces v_end EPS "+INF"
TRANSITION v_seduces v_end "s" "+3SG"
TRANSITION v_seduces v_ed_shared "ed" EPS
TRANSITION v_seduces v_ing_shared "ing" EPS
# inducts (freq:559015)
STATE v_inducts
TRANSITION start v_inducts "inducts" "inducts"
TRANSITION v_inducts v_end EPS "+INF"
TRANSITION v_inducts v_end "s" "+3SG"
TRANSITION v_inducts v_ed_shared "ed" EPS
TRANSITION v_inducts v_ing_shared "ing" EPS
# deduces (freq:559015)
STATE v_deduces
TRANSITION start v_deduces "deduces" "deduces"
TRANSITION v_deduces v_end EPS "+INF"
TRANSITION v_deduces v_end "s" "+3SG"
TRANSITION v_deduces v_ed_shared "ed" EPS
TRANSITION v_deduces v_ing_shared "ing" EPS
# deducts (freq:559015)
STATE v_deducts
TRANSITION start v_deducts "deducts" "deducts"
TRANSITION v_deducts v_end EPS "+INF"
TRANSITION v_deducts v_end "s" "+3SG"
TRANSITION v_deducts v_ed_shared "ed" EPS
TRANSITION v_deducts v_ing_shared "ing" EPS
# seduce (freq:559015)
STATE v_seduce
STATE v_seduce_bare
TRANSITION start v_seduce "seduce" "seduce"
TRANSITION v_seduce v_end EPS "+INF"
TRANSITION v_seduce v_end "s" "+3SG"
TRANSITION v_seduce v_ed_shared "d" EPS
TRANSITION start v_seduce_bare "seduc" "seduce"
TRANSITION v_seduce_bare v_ing_shared "ing" EPS
# reduce (freq:559015)
STATE v_reduce
STATE v_reduce_bare
TRANSITION start v_reduce "reduce" "reduce"
TRANSITION v_reduce v_end EPS "+INF"
TRANSITION v_reduce v_end "s" "+3SG"
TRANSITION v_reduce v_ed_shared "d" EPS
TRANSITION start v_reduce_bare "reduc" "reduce"
TRANSITION v_reduce_bare v_ing_shared "ing" EPS
# reduces (freq:559015)
STATE v_reduces
TRANSITION start v_reduces "reduces" "reduces"
TRANSITION v_reduces v_end EPS "+INF"
TRANSITION v_reduces v_end "s" "+3SG"
TRANSITION v_reduces v_ed_shared "ed" EPS
TRANSITION v_reduces v_ing_shared "ing" EPS
# produce (freq:559015)
STATE v_produce
STATE v_produce_bare
TRANSITION start v_produce "produce" "produce"
TRANSITION v_produce v_end EPS "+INF"
TRANSITION v_produce v_end "s" "+3SG"
TRANSITION v_produce v_ed_shared "d" EPS
TRANSITION start v_produce_bare "produc" "produce"
TRANSITION v_produce_bare v_ing_shared "ing" EPS
# produces (freq:559015)
STATE v_produces
TRANSITION start v_produces "produces" "produces"
TRANSITION v_produces v_end EPS "+INF"
TRANSITION v_produces v_end "s" "+3SG"
TRANSITION v_produces v_ed_shared "ed" EPS
TRANSITION v_produces v_ing_shared "ing" EPS
# introduce (freq:559015)
STATE v_introduce
STATE v_introduce_bare
TRANSITION start v_introduce "introduce" "introduce"
TRANSITION v_introduce v_end EPS "+INF"
TRANSITION v_introduce v_end "s" "+3SG"
TRANSITION v_introduce v_ed_shared "d" EPS
TRANSITION start v_introduce_bare "introduc" "introduce"
TRANSITION v_introduce_bare v_ing_shared "ing" EPS
# introduces (freq:559015)
STATE v_introduces
TRANSITION start v_introduces "introduces" "introduces"
TRANSITION v_introduces v_end EPS "+INF"
TRANSITION v_introduces v_end "s" "+3SG"
TRANSITION v_introduces v_ed_shared "ed" EPS
TRANSITION v_introduces v_ing_shared "ing" EPS
# induces (freq:559015)
STATE v_induces
TRANSITION start v_induces "induces" "induces"
TRANSITION v_induces v_end EPS "+INF"
TRANSITION v_induces v_end "s" "+3SG"
TRANSITION v_induces v_ed_shared "ed" EPS
TRANSITION v_induces v_ing_shared "ing" EPS
# induce (freq:559015)
STATE v_induce
STATE v_induce_bare
TRANSITION start v_induce "induce" "induce"
TRANSITION v_induce v_end EPS "+INF"
TRANSITION v_induce v_end "s" "+3SG"
TRANSITION v_induce v_ed_shared "d" EPS
TRANSITION start v_induce_bare "induc" "induce"
TRANSITION v_induce_bare v_ing_shared "ing" EPS
# induct (freq:559015)
STATE v_induct
TRANSITION start v_induct "induct" "induct"
TRANSITION v_induct v_end EPS "+INF"
TRANSITION v_induct v_end "s" "+3SG"
TRANSITION v_induct v_ed_shared "ed" EPS
TRANSITION v_induct v_ing_shared "ing" EPS
# deduce (freq:559015)
STATE v_deduce
STATE v_deduce_bare
TRANSITION start v_deduce "deduce" "deduce"
TRANSITION v_deduce v_end EPS "+INF"
TRANSITION v_deduce v_end "s" "+3SG"
TRANSITION v_deduce v_ed_shared "d" EPS
TRANSITION start v_deduce_bare "deduc" "deduce"
TRANSITION v_deduce_bare v_ing_shared "ing" EPS
# deduct (freq:559015)
STATE v_deduct
TRANSITION start v_deduct "deduct" "deduct"
TRANSITION v_deduct v_end EPS "+INF"
TRANSITION v_deduct v_end "s" "+3SG"
TRANSITION v_deduct v_ed_shared "ed" EPS
TRANSITION v_deduct v_ing_shared "ing" EPS
# conduct (freq:559015)
STATE v_conduct
TRANSITION start v_conduct "conduct" "conduct"
TRANSITION v_conduct v_end EPS "+INF"
TRANSITION v_conduct v_end "s" "+3SG"
TRANSITION v_conduct v_ed_shared "ed" EPS
TRANSITION v_conduct v_ing_shared "ing" EPS
# conducts (freq:559015)
STATE v_conducts
TRANSITION start v_conducts "conducts" "conducts"
TRANSITION v_conducts v_end EPS "+INF"
TRANSITION v_conducts v_end "s" "+3SG"
TRANSITION v_conducts v_ed_shared "ed" EPS
TRANSITION v_conducts v_ing_shared "ing" EPS
# abducts (freq:559015)
STATE v_abducts
TRANSITION start v_abducts "abducts" "abducts"
TRANSITION v_abducts v_end EPS "+INF"
TRANSITION v_abducts v_end "s" "+3SG"
TRANSITION v_abducts v_ed_shared "ed" EPS
TRANSITION v_abducts v_ing_shared "ing" EPS
# abduct (freq:559015)
STATE v_abduct
TRANSITION start v_abduct "abduct" "abduct"
TRANSITION v_abduct v_end EPS "+INF"
TRANSITION v_abduct v_end "s" "+3SG"
TRANSITION v_abduct v_ed_shared "ed" EPS
TRANSITION v_abduct v_ing_shared "ing" EPS
# am (freq:547593)
STATE v_am
TRANSITION start v_am "am" "am"
TRANSITION v_am v_end EPS "+INF"
TRANSITION v_am v_end "s" "+3SG"
TRANSITION v_am v_ed_shared "ed" EPS
TRANSITION v_am v_ing_shared "ing" EPS

# ============================================================
# AMBIGUOUS NOUN+VERB STEMS (from MorphoLEX)
# ============================================================
# have (freq:3259903)
STATE n_have
TRANSITION start n_have "have" "have"
TRANSITION n_have n_end EPS "+SG"
TRANSITION n_have n_end "s" "+PL"
# do (freq:3190772)
STATE n_do
TRANSITION start n_do "do" "do"
TRANSITION n_do n_end EPS "+SG"
TRANSITION n_do n_end "s" "+PL"
# asses (freq:2656655)
STATE n_asses
TRANSITION start n_asses "asses" "asses"
TRANSITION n_asses n_end EPS "+SG"
TRANSITION n_asses n_end "s" "+PL"
STATE v_asses
TRANSITION start v_asses "asses" "asses"
TRANSITION v_asses v_end EPS "+INF"
TRANSITION v_asses v_end "s" "+3SG"
TRANSITION v_asses v_ed_shared "ed" EPS
TRANSITION v_asses v_ing_shared "ing" EPS
# cans (freq:2017978)
STATE n_cans
TRANSITION start n_cans "cans" "cans"
TRANSITION n_cans n_end EPS "+SG"
TRANSITION n_cans n_end "s" "+PL"
STATE v_cans
TRANSITION start v_cans "cans" "cans"
TRANSITION v_cans v_end EPS "+INF"
TRANSITION v_cans v_end "s" "+3SG"
TRANSITION v_cans v_ed_shared "ed" EPS
TRANSITION v_cans v_ing_shared "ing" EPS
# can (freq:2017978)
STATE n_can
TRANSITION start n_can "can" "can"
TRANSITION n_can n_end EPS "+SG"
TRANSITION n_can n_end "s" "+PL"
STATE v_can
TRANSITION start v_can "can" "can"
TRANSITION v_can v_end EPS "+INF"
TRANSITION v_can v_end "s" "+3SG"
TRANSITION v_can v_ed_shared "ed" EPS
TRANSITION v_can v_ing_shared "ing" EPS
# somethin (freq:1879495)
STATE n_somethin
TRANSITION start n_somethin "somethin" "somethin"
TRANSITION n_somethin n_end EPS "+SG"
TRANSITION n_somethin n_end "s" "+PL"
STATE v_somethin
TRANSITION start v_somethin "somethin" "somethin"
TRANSITION v_somethin v_end EPS "+INF"
TRANSITION v_somethin v_end "s" "+3SG"
TRANSITION v_somethin v_ed_shared "ed" EPS
TRANSITION v_somethin v_ing_shared "ing" EPS
# will (freq:1781174)
STATE n_will
TRANSITION start n_will "will" "will"
TRANSITION n_will n_end EPS "+SG"
TRANSITION n_will n_end "s" "+PL"
STATE v_will
TRANSITION start v_will "will" "will"
TRANSITION v_will v_end EPS "+INF"
TRANSITION v_will v_end "s" "+3SG"
TRANSITION v_will v_ed_shared "ed" EPS
TRANSITION v_will v_ing_shared "ing" EPS
# wills (freq:1781174)
STATE n_wills
TRANSITION start n_wills "wills" "wills"
TRANSITION n_wills n_end EPS "+SG"
TRANSITION n_wills n_end "s" "+PL"
STATE v_wills
TRANSITION start v_wills "wills" "wills"
TRANSITION v_wills v_end EPS "+INF"
TRANSITION v_wills v_end "s" "+3SG"
TRANSITION v_wills v_ed_shared "ed" EPS
TRANSITION v_wills v_ing_shared "ing" EPS
# likes (freq:1232275)
STATE n_likes
TRANSITION start n_likes "likes" "likes"
TRANSITION n_likes n_end EPS "+SG"
TRANSITION n_likes n_end "s" "+PL"
STATE v_likes
TRANSITION start v_likes "likes" "likes"
TRANSITION v_likes v_end EPS "+INF"
TRANSITION v_likes v_end "s" "+3SG"
TRANSITION v_likes v_ed_shared "ed" EPS
TRANSITION v_likes v_ing_shared "ing" EPS
# dislike (freq:1232275)
STATE n_dislike
TRANSITION start n_dislike "dislike" "dislike"
TRANSITION n_dislike n_end EPS "+SG"
TRANSITION n_dislike n_end "s" "+PL"
STATE v_dislike
STATE v_dislike_bare
TRANSITION start v_dislike "dislike" "dislike"
TRANSITION v_dislike v_end EPS "+INF"
TRANSITION v_dislike v_end "s" "+3SG"
TRANSITION v_dislike v_ed_shared "d" EPS
TRANSITION start v_dislike_bare "dislik" "dislike"
TRANSITION v_dislike_bare v_ing_shared "ing" EPS
# know (freq:1110615)
STATE n_know
TRANSITION start n_know "know" "know"
TRANSITION n_know n_end EPS "+SG"
TRANSITION n_know n_end "s" "+PL"
# known (freq:1110615)
STATE n_known
TRANSITION start n_known "known" "known"
TRANSITION n_known n_end EPS "+SG"
TRANSITION n_known n_end "s" "+PL"
STATE v_known
TRANSITION start v_known "known" "known"
TRANSITION v_known v_end EPS "+INF"
TRANSITION v_known v_end "s" "+3SG"
TRANSITION v_known v_ed_shared "ed" EPS
TRANSITION v_known v_ing_shared "ing" EPS
# time (freq:1099121)
STATE n_time
TRANSITION start n_time "time" "time"
TRANSITION n_time n_end EPS "+SG"
TRANSITION n_time n_end "s" "+PL"
STATE v_time
STATE v_time_bare
TRANSITION start v_time "time" "time"
TRANSITION v_time v_end EPS "+INF"
TRANSITION v_time v_end "s" "+3SG"
TRANSITION v_time v_ed_shared "d" EPS
TRANSITION start v_time_bare "tim" "time"
TRANSITION v_time_bare v_ing_shared "ing" EPS
# timetable (freq:1099121)
STATE n_timetable
TRANSITION start n_timetable "timetable" "timetable"
TRANSITION n_timetable n_end EPS "+SG"
TRANSITION n_timetable n_end "s" "+PL"
STATE v_timetable
STATE v_timetable_bare
TRANSITION start v_timetable "timetable" "timetable"
TRANSITION v_timetable v_end EPS "+INF"
TRANSITION v_timetable v_end "s" "+3SG"
TRANSITION v_timetable v_ed_shared "d" EPS
TRANSITION start v_timetable_bare "timetabl" "timetable"
TRANSITION v_timetable_bare v_ing_shared "ing" EPS
# timetables (freq:1099121)
STATE n_timetables
TRANSITION start n_timetables "timetables" "timetables"
TRANSITION n_timetables n_end EPS "+SG"
TRANSITION n_timetables n_end "s" "+PL"
STATE v_timetables
TRANSITION start v_timetables "timetables" "timetables"
TRANSITION v_timetables v_end EPS "+INF"
TRANSITION v_timetables v_end "s" "+3SG"
TRANSITION v_timetables v_ed_shared "ed" EPS
TRANSITION v_timetables v_ing_shared "ing" EPS
# made (freq:1073485)
STATE n_made
TRANSITION start n_made "made" "made"
TRANSITION n_made n_end EPS "+SG"
TRANSITION n_made n_end "s" "+PL"
STATE v_made
STATE v_made_bare
TRANSITION start v_made "made" "made"
TRANSITION v_made v_end EPS "+INF"
TRANSITION v_made v_end "s" "+3SG"
TRANSITION v_made v_ed_shared "d" EPS
TRANSITION start v_made_bare "mad" "made"
TRANSITION v_made_bare v_ing_shared "ing" EPS
# make (freq:1073485)
STATE n_make
TRANSITION start n_make "make" "make"
TRANSITION n_make n_end EPS "+SG"
TRANSITION n_make n_end "s" "+PL"
# makes (freq:1073485)
STATE n_makes
TRANSITION start n_makes "makes" "makes"
TRANSITION n_makes n_end EPS "+SG"
TRANSITION n_makes n_end "s" "+PL"
STATE v_makes
TRANSITION start v_makes "makes" "makes"
TRANSITION v_makes v_end EPS "+INF"
TRANSITION v_makes v_end "s" "+3SG"
TRANSITION v_makes v_ed_shared "ed" EPS
TRANSITION v_makes v_ing_shared "ing" EPS
# work (freq:1051110)
STATE n_work
TRANSITION start n_work "work" "work"
TRANSITION n_work n_end EPS "+SG"
TRANSITION n_work n_end "s" "+PL"
STATE v_work
TRANSITION start v_work "work" "work"
TRANSITION v_work v_end EPS "+INF"
TRANSITION v_work v_end "s" "+3SG"
TRANSITION v_work v_ed_shared "ed" EPS
TRANSITION v_work v_ing_shared "ing" EPS
# works (freq:1051110)
STATE n_works
TRANSITION start n_works "works" "works"
TRANSITION n_works n_end EPS "+SG"
TRANSITION n_works n_end "s" "+PL"
STATE v_works
TRANSITION start v_works "works" "works"
TRANSITION v_works v_end EPS "+INF"
TRANSITION v_works v_end "s" "+3SG"
TRANSITION v_works v_ed_shared "ed" EPS
TRANSITION v_works v_ing_shared "ing" EPS
# overwork (freq:1051110)
STATE n_overwork
TRANSITION start n_overwork "overwork" "overwork"
TRANSITION n_overwork n_end EPS "+SG"
TRANSITION n_overwork n_end "s" "+PL"
STATE v_overwork
TRANSITION start v_overwork "overwork" "overwork"
TRANSITION v_overwork v_end EPS "+INF"
TRANSITION v_overwork v_end "s" "+3SG"
TRANSITION v_overwork v_ed_shared "ed" EPS
TRANSITION v_overwork v_ing_shared "ing" EPS
# say (freq:1009212)
STATE n_say
TRANSITION start n_say "say" "say"
TRANSITION n_say n_end EPS "+SG"
TRANSITION n_say n_end "s" "+PL"
# go (freq:822596)
STATE n_go
TRANSITION start n_go "go" "go"
TRANSITION n_go n_end EPS "+SG"
TRANSITION n_go n_end "s" "+PL"
# goes (freq:822596)
STATE n_goes
TRANSITION start n_goes "goes" "goes"
TRANSITION n_goes n_end EPS "+SG"
TRANSITION n_goes n_end "s" "+PL"
STATE v_goes
TRANSITION start v_goes "goes" "goes"
TRANSITION v_goes v_end EPS "+INF"
TRANSITION v_goes v_end "s" "+3SG"
TRANSITION v_goes v_ed_shared "ed" EPS
TRANSITION v_goes v_ing_shared "ing" EPS
# people (freq:798705)
STATE n_people
TRANSITION start n_people "people" "people"
TRANSITION n_people n_end EPS "+SG"
TRANSITION n_people n_end "s" "+PL"
STATE v_people
STATE v_people_bare
TRANSITION start v_people "people" "people"
TRANSITION v_people v_end EPS "+INF"
TRANSITION v_people v_end "s" "+3SG"
TRANSITION v_people v_ed_shared "d" EPS
TRANSITION start v_people_bare "peopl" "people"
TRANSITION v_people_bare v_ing_shared "ing" EPS
# peoples (freq:798705)
STATE n_peoples
TRANSITION start n_peoples "peoples" "peoples"
TRANSITION n_peoples n_end EPS "+SG"
TRANSITION n_peoples n_end "s" "+PL"
STATE v_peoples
TRANSITION start v_peoples "peoples" "peoples"
TRANSITION v_peoples v_end EPS "+INF"
TRANSITION v_peoples v_end "s" "+3SG"
TRANSITION v_peoples v_ed_shared "ed" EPS
TRANSITION v_peoples v_ing_shared "ing" EPS
# interpeople (freq:798705)
STATE n_interpeople
TRANSITION start n_interpeople "interpeople" "interpeople"
TRANSITION n_interpeople n_end EPS "+SG"
TRANSITION n_interpeople n_end "s" "+PL"
STATE v_interpeople
STATE v_interpeople_bare
TRANSITION start v_interpeople "interpeople" "interpeople"
TRANSITION v_interpeople v_end EPS "+INF"
TRANSITION v_interpeople v_end "s" "+3SG"
TRANSITION v_interpeople v_ed_shared "d" EPS
TRANSITION start v_interpeople_bare "interpeopl" "interpeople"
TRANSITION v_interpeople_bare v_ing_shared "ing" EPS
# think (freq:746094)
STATE n_think
TRANSITION start n_think "think" "think"
TRANSITION n_think n_end EPS "+SG"
TRANSITION n_think n_end "s" "+PL"
# post (freq:720663)
STATE n_post
TRANSITION start n_post "post" "post"
TRANSITION n_post n_end EPS "+SG"
TRANSITION n_post n_end "s" "+PL"
STATE v_post
TRANSITION start v_post "post" "post"
TRANSITION v_post v_end EPS "+INF"
TRANSITION v_post v_end "s" "+3SG"
TRANSITION v_post v_ed_shared "ed" EPS
TRANSITION v_post v_ing_shared "ing" EPS
# posts (freq:720663)
STATE n_posts
TRANSITION start n_posts "posts" "posts"
TRANSITION n_posts n_end EPS "+SG"
TRANSITION n_posts n_end "s" "+PL"
STATE v_posts
TRANSITION start v_posts "posts" "posts"
TRANSITION v_posts v_end EPS "+INF"
TRANSITION v_posts v_end "s" "+3SG"
TRANSITION v_posts v_ed_shared "ed" EPS
TRANSITION v_posts v_ing_shared "ing" EPS
# postmarks (freq:720663)
STATE n_postmarks
TRANSITION start n_postmarks "postmarks" "postmarks"
TRANSITION n_postmarks n_end EPS "+SG"
TRANSITION n_postmarks n_end "s" "+PL"
STATE v_postmarks
TRANSITION start v_postmarks "postmarks" "postmarks"
TRANSITION v_postmarks v_end EPS "+INF"
TRANSITION v_postmarks v_end "s" "+3SG"
TRANSITION v_postmarks v_ed_shared "ed" EPS
TRANSITION v_postmarks v_ing_shared "ing" EPS
# postmark (freq:720663)
STATE n_postmark
TRANSITION start n_postmark "postmark" "postmark"
TRANSITION n_postmark n_end EPS "+SG"
TRANSITION n_postmark n_end "s" "+PL"
STATE v_postmark
TRANSITION start v_postmark "postmark" "postmark"
TRANSITION v_postmark v_end EPS "+INF"
TRANSITION v_postmark v_end "s" "+3SG"
TRANSITION v_postmark v_ed_shared "ed" EPS
TRANSITION v_postmark v_ing_shared "ing" EPS
# act (freq:716577)
STATE n_act
TRANSITION start n_act "act" "act"
TRANSITION n_act n_end EPS "+SG"
TRANSITION n_act n_end "s" "+PL"
STATE v_act
TRANSITION start v_act "act" "act"
TRANSITION v_act v_end EPS "+INF"
TRANSITION v_act v_end "s" "+3SG"
TRANSITION v_act v_ed_shared "ed" EPS
TRANSITION v_act v_ing_shared "ing" EPS
# acts (freq:716577)
STATE n_acts
TRANSITION start n_acts "acts" "acts"
TRANSITION n_acts n_end EPS "+SG"
TRANSITION n_acts n_end "s" "+PL"
STATE v_acts
TRANSITION start v_acts "acts" "acts"
TRANSITION v_acts v_end EPS "+INF"
TRANSITION v_acts v_end "s" "+3SG"
TRANSITION v_acts v_ed_shared "ed" EPS
TRANSITION v_acts v_ing_shared "ing" EPS
# want (freq:678176)
STATE n_want
TRANSITION start n_want "want" "want"
TRANSITION n_want n_end EPS "+SG"
TRANSITION n_want n_end "s" "+PL"
STATE v_want
TRANSITION start v_want "want" "want"
TRANSITION v_want v_end EPS "+INF"
TRANSITION v_want v_end "s" "+3SG"
TRANSITION v_want v_ed_shared "ed" EPS
TRANSITION v_want v_ing_shared "ing" EPS
# wants (freq:678176)
STATE n_wants
TRANSITION start n_wants "wants" "wants"
TRANSITION n_wants n_end EPS "+SG"
TRANSITION n_wants n_end "s" "+PL"
STATE v_wants
TRANSITION start v_wants "wants" "wants"
TRANSITION v_wants v_end EPS "+INF"
TRANSITION v_wants v_end "s" "+3SG"
TRANSITION v_wants v_ed_shared "ed" EPS
TRANSITION v_wants v_ing_shared "ing" EPS
# service (freq:651056)
STATE n_service
TRANSITION start n_service "service" "service"
TRANSITION n_service n_end EPS "+SG"
TRANSITION n_service n_end "s" "+PL"
STATE v_service
STATE v_service_bare
TRANSITION start v_service "service" "service"
TRANSITION v_service v_end EPS "+INF"
TRANSITION v_service v_end "s" "+3SG"
TRANSITION v_service v_ed_shared "d" EPS
TRANSITION start v_service_bare "servic" "service"
TRANSITION v_service_bare v_ing_shared "ing" EPS
# services (freq:651056)
STATE n_services
TRANSITION start n_services "services" "services"
TRANSITION n_services n_end EPS "+SG"
TRANSITION n_services n_end "s" "+PL"
STATE v_services
TRANSITION start v_services "services" "services"
TRANSITION v_services v_end EPS "+INF"
TRANSITION v_services v_end "s" "+3SG"
TRANSITION v_services v_ed_shared "ed" EPS
TRANSITION v_services v_ing_shared "ing" EPS
# preserve (freq:651056)
STATE n_preserve
TRANSITION start n_preserve "preserve" "preserve"
TRANSITION n_preserve n_end EPS "+SG"
TRANSITION n_preserve n_end "s" "+PL"
STATE v_preserve
STATE v_preserve_bare
TRANSITION start v_preserve "preserve" "preserve"
TRANSITION v_preserve v_end EPS "+INF"
TRANSITION v_preserve v_end "s" "+3SG"
TRANSITION v_preserve v_ed_shared "d" EPS
TRANSITION start v_preserve_bare "preserv" "preserve"
TRANSITION v_preserve_bare v_ing_shared "ing" EPS
# preserves (freq:651056)
STATE n_preserves
TRANSITION start n_preserves "preserves" "preserves"
TRANSITION n_preserves n_end EPS "+SG"
TRANSITION n_preserves n_end "s" "+PL"
STATE v_preserves
TRANSITION start v_preserves "preserves" "preserves"
TRANSITION v_preserves v_end EPS "+INF"
TRANSITION v_preserves v_end "s" "+3SG"
TRANSITION v_preserves v_ed_shared "ed" EPS
TRANSITION v_preserves v_ing_shared "ing" EPS
# look (freq:628585)
STATE n_look
TRANSITION start n_look "look" "look"
TRANSITION n_look n_end EPS "+SG"
TRANSITION n_look n_end "s" "+PL"
STATE v_look
TRANSITION start v_look "look" "look"
TRANSITION v_look v_end EPS "+INF"
TRANSITION v_look v_end "s" "+3SG"
TRANSITION v_look v_ed_shared "ed" EPS
TRANSITION v_look v_ing_shared "ing" EPS
# looks (freq:628585)
STATE n_looks
TRANSITION start n_looks "looks" "looks"
TRANSITION n_looks n_end EPS "+SG"
TRANSITION n_looks n_end "s" "+PL"
STATE v_looks
TRANSITION start v_looks "looks" "looks"
TRANSITION v_looks v_end EPS "+INF"
TRANSITION v_looks v_end "s" "+3SG"
TRANSITION v_looks v_ed_shared "ed" EPS
TRANSITION v_looks v_ing_shared "ing" EPS
# please (freq:627103)
STATE n_please
TRANSITION start n_please "please" "please"
TRANSITION n_please n_end EPS "+SG"
TRANSITION n_please n_end "s" "+PL"
STATE v_please
STATE v_please_bare
TRANSITION start v_please "please" "please"
TRANSITION v_please v_end EPS "+INF"
TRANSITION v_please v_end "s" "+3SG"
TRANSITION v_please v_ed_shared "d" EPS
TRANSITION start v_please_bare "pleas" "please"
TRANSITION v_please_bare v_ing_shared "ing" EPS
# pleasure (freq:627103)
STATE n_pleasure
TRANSITION start n_pleasure "pleasure" "pleasure"
TRANSITION n_pleasure n_end EPS "+SG"
TRANSITION n_pleasure n_end "s" "+PL"
STATE v_pleasure
STATE v_pleasure_bare
TRANSITION start v_pleasure "pleasure" "pleasure"
TRANSITION v_pleasure v_end EPS "+INF"
TRANSITION v_pleasure v_end "s" "+3SG"
TRANSITION v_pleasure v_ed_shared "d" EPS
TRANSITION start v_pleasure_bare "pleasur" "pleasure"
TRANSITION v_pleasure_bare v_ing_shared "ing" EPS
# pleasures (freq:627103)
STATE n_pleasures
TRANSITION start n_pleasures "pleasures" "pleasures"
TRANSITION n_pleasures n_end EPS "+SG"
TRANSITION n_pleasures n_end "s" "+PL"
STATE v_pleasures
TRANSITION start v_pleasures "pleasures" "pleasures"
TRANSITION v_pleasures v_end EPS "+INF"
TRANSITION v_pleasures v_end "s" "+3SG"
TRANSITION v_pleasures v_ed_shared "ed" EPS
TRANSITION v_pleasures v_ing_shared "ing" EPS
# take (freq:614526)
STATE n_take
TRANSITION start n_take "take" "take"
TRANSITION n_take n_end EPS "+SG"
TRANSITION n_take n_end "s" "+PL"
# mistake (freq:614526)
STATE n_mistake
TRANSITION start n_mistake "mistake" "mistake"
TRANSITION n_mistake n_end EPS "+SG"
TRANSITION n_mistake n_end "s" "+PL"
STATE v_mistake
STATE v_mistake_bare
TRANSITION start v_mistake "mistake" "mistake"
TRANSITION v_mistake v_end EPS "+INF"
TRANSITION v_mistake v_end "s" "+3SG"
TRANSITION v_mistake v_ed_shared "d" EPS
TRANSITION start v_mistake_bare "mistak" "mistake"
TRANSITION v_mistake_bare v_ing_shared "ing" EPS
# mistakes (freq:614526)
STATE n_mistakes
TRANSITION start n_mistakes "mistakes" "mistakes"
TRANSITION n_mistakes n_end EPS "+SG"
TRANSITION n_mistakes n_end "s" "+PL"
STATE v_mistakes
TRANSITION start v_mistakes "mistakes" "mistakes"
TRANSITION v_mistakes v_end EPS "+INF"
TRANSITION v_mistakes v_end "s" "+3SG"
TRANSITION v_mistakes v_ed_shared "ed" EPS
TRANSITION v_mistakes v_ing_shared "ing" EPS
# tries (freq:594150)
STATE n_tries
TRANSITION start n_tries "tries" "tries"
TRANSITION n_tries n_end EPS "+SG"
TRANSITION n_tries n_end "s" "+PL"
STATE v_tries
TRANSITION start v_tries "tries" "tries"
TRANSITION v_tries v_end EPS "+INF"
TRANSITION v_tries v_end "s" "+3SG"
TRANSITION v_tries v_ed_shared "ed" EPS
TRANSITION v_tries v_ing_shared "ing" EPS
# try (freq:594150)
STATE n_try
STATE n_try_ies
TRANSITION start n_try "try" "try"
TRANSITION n_try n_end EPS "+SG"
TRANSITION start n_try_ies "tries" "try"
TRANSITION n_try_ies n_end EPS "+PL"
STATE v_try
TRANSITION start v_try "try" "try"
TRANSITION v_try v_end EPS "+INF"
TRANSITION v_try v_end "s" "+3SG"
TRANSITION v_try v_ed_shared "ed" EPS
TRANSITION v_try v_ing_shared "ing" EPS
# needs (freq:591543)
STATE n_needs
TRANSITION start n_needs "needs" "needs"
TRANSITION n_needs n_end EPS "+SG"
TRANSITION n_needs n_end "s" "+PL"
STATE v_needs
TRANSITION start v_needs "needs" "needs"
TRANSITION v_needs v_end EPS "+INF"
TRANSITION v_needs v_end "s" "+3SG"
TRANSITION v_needs v_ed_shared "ed" EPS
TRANSITION v_needs v_ing_shared "ing" EPS
# call (freq:565465)
STATE n_call
TRANSITION start n_call "call" "call"
TRANSITION n_call n_end EPS "+SG"
TRANSITION n_call n_end "s" "+PL"
STATE v_call
TRANSITION start v_call "call" "call"
TRANSITION v_call v_end EPS "+INF"
TRANSITION v_call v_end "s" "+3SG"
TRANSITION v_call v_ed_shared "ed" EPS
TRANSITION v_call v_ing_shared "ing" EPS
# calls (freq:565465)
STATE n_calls
TRANSITION start n_calls "calls" "calls"
TRANSITION n_calls n_end EPS "+SG"
TRANSITION n_calls n_end "s" "+PL"
STATE v_calls
TRANSITION start v_calls "calls" "calls"
TRANSITION v_calls v_end EPS "+INF"
TRANSITION v_calls v_end "s" "+3SG"
TRANSITION v_calls v_ed_shared "ed" EPS
TRANSITION v_calls v_ing_shared "ing" EPS
# overcall (freq:565465)
STATE n_overcall
TRANSITION start n_overcall "overcall" "overcall"
TRANSITION n_overcall n_end EPS "+SG"
TRANSITION n_overcall n_end "s" "+PL"
STATE v_overcall
TRANSITION start v_overcall "overcall" "overcall"
TRANSITION v_overcall v_end EPS "+INF"
TRANSITION v_overcall v_end "s" "+3SG"
TRANSITION v_overcall v_ed_shared "ed" EPS
TRANSITION v_overcall v_ing_shared "ing" EPS
# overcalls (freq:565465)
STATE n_overcalls
TRANSITION start n_overcalls "overcalls" "overcalls"
TRANSITION n_overcalls n_end EPS "+SG"
TRANSITION n_overcalls n_end "s" "+PL"
STATE v_overcalls
TRANSITION start v_overcalls "overcalls" "overcalls"
TRANSITION v_overcalls v_end EPS "+INF"
TRANSITION v_overcalls v_end "s" "+3SG"
TRANSITION v_overcalls v_ed_shared "ed" EPS
TRANSITION v_overcalls v_ing_shared "ing" EPS
# recall (freq:565465)
STATE n_recall
TRANSITION start n_recall "recall" "recall"
TRANSITION n_recall n_end EPS "+SG"
TRANSITION n_recall n_end "s" "+PL"
STATE v_recall
TRANSITION start v_recall "recall" "recall"
TRANSITION v_recall v_end EPS "+INF"
TRANSITION v_recall v_end "s" "+3SG"
TRANSITION v_recall v_ed_shared "ed" EPS
TRANSITION v_recall v_ing_shared "ing" EPS
# wells (freq:558790)
STATE n_wells
TRANSITION start n_wells "wells" "wells"
TRANSITION n_wells n_end EPS "+SG"
TRANSITION n_wells n_end "s" "+PL"
STATE v_wells
TRANSITION start v_wells "wells" "wells"
TRANSITION v_wells v_end EPS "+INF"
TRANSITION v_wells v_end "s" "+3SG"
TRANSITION v_wells v_ed_shared "ed" EPS
TRANSITION v_wells v_ing_shared "ing" EPS
# right (freq:556722)
STATE n_right
TRANSITION start n_right "right" "right"
TRANSITION n_right n_end EPS "+SG"
TRANSITION n_right n_end "s" "+PL"
STATE v_right
TRANSITION start v_right "right" "right"
TRANSITION v_right v_end EPS "+INF"
TRANSITION v_right v_end "s" "+3SG"
TRANSITION v_right v_ed_shared "ed" EPS
TRANSITION v_right v_ing_shared "ing" EPS
# rights (freq:556722)
STATE n_rights
TRANSITION start n_rights "rights" "rights"
TRANSITION n_rights n_end EPS "+SG"
TRANSITION n_rights n_end "s" "+PL"
STATE v_rights
TRANSITION start v_rights "rights" "rights"
TRANSITION v_rights v_end EPS "+INF"
TRANSITION v_rights v_end "s" "+3SG"
TRANSITION v_rights v_ed_shared "ed" EPS
TRANSITION v_rights v_ing_shared "ing" EPS
# back (freq:549038)
STATE n_back
TRANSITION start n_back "back" "back"
TRANSITION n_back n_end EPS "+SG"
TRANSITION n_back n_end "s" "+PL"
STATE v_back
TRANSITION start v_back "back" "back"
TRANSITION v_back v_end EPS "+INF"
TRANSITION v_back v_end "s" "+3SG"
TRANSITION v_back v_ed_shared "ed" EPS
TRANSITION v_back v_ing_shared "ing" EPS
# backs (freq:549038)
STATE n_backs
TRANSITION start n_backs "backs" "backs"
TRANSITION n_backs n_end EPS "+SG"
TRANSITION n_backs n_end "s" "+PL"
STATE v_backs
TRANSITION start v_backs "backs" "backs"
TRANSITION v_backs v_end EPS "+INF"
TRANSITION v_backs v_end "s" "+3SG"
TRANSITION v_backs v_ed_shared "ed" EPS
TRANSITION v_backs v_ing_shared "ing" EPS
# backspaces (freq:549038)
STATE n_backspaces
TRANSITION start n_backspaces "backspaces" "backspaces"
TRANSITION n_backspaces n_end EPS "+SG"
TRANSITION n_backspaces n_end "s" "+PL"
STATE v_backspaces
TRANSITION start v_backspaces "backspaces" "backspaces"
TRANSITION v_backspaces v_end EPS "+INF"
TRANSITION v_backspaces v_end "s" "+3SG"
TRANSITION v_backspaces v_ed_shared "ed" EPS
TRANSITION v_backspaces v_ing_shared "ing" EPS
# backstitch (freq:549038)
STATE n_backstitch
STATE n_backstitch_e
TRANSITION start n_backstitch "backstitch" "backstitch"
TRANSITION n_backstitch n_end EPS "+SG"
TRANSITION n_backstitch n_backstitch_e "e" EPS
TRANSITION n_backstitch_e n_end "s" "+PL"
STATE v_backstitch
TRANSITION start v_backstitch "backstitch" "backstitch"
TRANSITION v_backstitch v_end EPS "+INF"
TRANSITION v_backstitch v_end "s" "+3SG"
TRANSITION v_backstitch v_ed_shared "ed" EPS
TRANSITION v_backstitch v_ing_shared "ing" EPS
# may (freq:538146)
STATE n_may
TRANSITION start n_may "may" "may"
TRANSITION n_may n_end EPS "+SG"
TRANSITION n_may n_end "s" "+PL"
STATE v_may
TRANSITION start v_may "may" "may"
TRANSITION v_may v_end EPS "+INF"
TRANSITION v_may v_end "s" "+3SG"
TRANSITION v_may v_ed_shared "ed" EPS
TRANSITION v_may v_ing_shared "ing" EPS
# maybug (freq:538146)
STATE n_maybug
TRANSITION start n_maybug "maybug" "maybug"
TRANSITION n_maybug n_end EPS "+SG"
TRANSITION n_maybug n_end "s" "+PL"
STATE v_maybug
TRANSITION start v_maybug "maybug" "maybug"
TRANSITION v_maybug v_end EPS "+INF"
TRANSITION v_maybug v_end "s" "+3SG"
TRANSITION v_maybug v_ed_shared "ed" EPS
TRANSITION v_maybug v_ing_shared "ing" EPS
# maybugs (freq:538146)
STATE n_maybugs
TRANSITION start n_maybugs "maybugs" "maybugs"
TRANSITION n_maybugs n_end EPS "+SG"
TRANSITION n_maybugs n_end "s" "+PL"
STATE v_maybugs
TRANSITION start v_maybugs "maybugs" "maybugs"
TRANSITION v_maybugs v_end EPS "+INF"
TRANSITION v_maybugs v_end "s" "+3SG"
TRANSITION v_maybugs v_ed_shared "ed" EPS
TRANSITION v_maybugs v_ing_shared "ing" EPS
# file (freq:512951)
STATE n_file
TRANSITION start n_file "file" "file"
TRANSITION n_file n_end EPS "+SG"
TRANSITION n_file n_end "s" "+PL"
STATE v_file
STATE v_file_bare
TRANSITION start v_file "file" "file"
TRANSITION v_file v_end EPS "+INF"
TRANSITION v_file v_end "s" "+3SG"
TRANSITION v_file v_ed_shared "d" EPS
TRANSITION start v_file_bare "fil" "file"
TRANSITION v_file_bare v_ing_shared "ing" EPS
# files (freq:512951)
STATE n_files
TRANSITION start n_files "files" "files"
TRANSITION n_files n_end EPS "+SG"
TRANSITION n_files n_end "s" "+PL"
STATE v_files
TRANSITION start v_files "files" "files"
TRANSITION v_files v_end EPS "+INF"
TRANSITION v_files v_end "s" "+3SG"
TRANSITION v_files v_ed_shared "ed" EPS
TRANSITION v_files v_ing_shared "ing" EPS
# informs (freq:510787)
STATE n_informs
TRANSITION start n_informs "informs" "informs"
TRANSITION n_informs n_end EPS "+SG"
TRANSITION n_informs n_end "s" "+PL"
STATE v_informs
TRANSITION start v_informs "informs" "informs"
TRANSITION v_informs v_end EPS "+INF"
TRANSITION v_informs v_end "s" "+3SG"
TRANSITION v_informs v_ed_shared "ed" EPS
TRANSITION v_informs v_ing_shared "ing" EPS
# includes (freq:506137)
STATE n_includes
TRANSITION start n_includes "includes" "includes"
TRANSITION n_includes n_end EPS "+SG"
TRANSITION n_includes n_end "s" "+PL"
STATE v_includes
TRANSITION start v_includes "includes" "includes"
TRANSITION v_includes v_end EPS "+INF"
TRANSITION v_includes v_end "s" "+3SG"
TRANSITION v_includes v_ed_shared "ed" EPS
TRANSITION v_includes v_ing_shared "ing" EPS
# come (freq:497021)
STATE n_come
TRANSITION start n_come "come" "come"
TRANSITION n_come n_end EPS "+SG"
TRANSITION n_come n_end "s" "+PL"
# comedie (freq:497021)
STATE n_comedie
TRANSITION start n_comedie "comedie" "comedie"
TRANSITION n_comedie n_end EPS "+SG"
TRANSITION n_comedie n_end "s" "+PL"
STATE v_comedie
STATE v_comedie_bare
TRANSITION start v_comedie "comedie" "comedie"
TRANSITION v_comedie v_end EPS "+INF"
TRANSITION v_comedie v_end "s" "+3SG"
TRANSITION v_comedie v_ed_shared "d" EPS
TRANSITION start v_comedie_bare "comedi" "comedie"
TRANSITION v_comedie_bare v_ing_shared "ing" EPS
# evens (freq:494850)
STATE n_evens
TRANSITION start n_evens "evens" "evens"
TRANSITION n_evens n_end EPS "+SG"
TRANSITION n_evens n_end "s" "+PL"
STATE v_evens
TRANSITION start v_evens "evens" "evens"
TRANSITION v_evens v_end EPS "+INF"
TRANSITION v_evens v_end "s" "+3SG"
TRANSITION v_evens v_ed_shared "ed" EPS
TRANSITION v_evens v_ing_shared "ing" EPS
# even (freq:494850)
STATE n_even
TRANSITION start n_even "even" "even"
TRANSITION n_even n_end EPS "+SG"
TRANSITION n_even n_end "s" "+PL"
STATE v_even
TRANSITION start v_even "even" "even"
TRANSITION v_even v_end EPS "+INF"
TRANSITION v_even v_end "s" "+3SG"
TRANSITION v_even v_ed_shared "ed" EPS
TRANSITION v_even v_ing_shared "ing" EPS
# read (freq:493554)
STATE n_read
TRANSITION start n_read "read" "read"
TRANSITION n_read n_end EPS "+SG"
TRANSITION n_read n_end "s" "+PL"
# reads (freq:493554)
STATE n_reads
TRANSITION start n_reads "reads" "reads"
TRANSITION n_reads n_end EPS "+SG"
TRANSITION n_reads n_end "s" "+PL"
STATE v_reads
TRANSITION start v_reads "reads" "reads"
TRANSITION v_reads v_end EPS "+INF"
TRANSITION v_reads v_end "s" "+3SG"
TRANSITION v_reads v_ed_shared "ed" EPS
TRANSITION v_reads v_ing_shared "ing" EPS
# program (freq:481435)
STATE n_program
TRANSITION start n_program "program" "program"
TRANSITION n_program n_end EPS "+SG"
TRANSITION n_program n_end "s" "+PL"
STATE v_program
TRANSITION start v_program "program" "program"
TRANSITION v_program v_end EPS "+INF"
TRANSITION v_program v_end "s" "+3SG"
TRANSITION v_program v_ed_shared "ed" EPS
TRANSITION v_program v_ing_shared "ing" EPS
# programs (freq:481435)
STATE n_programs
TRANSITION start n_programs "programs" "programs"
TRANSITION n_programs n_end EPS "+SG"
TRANSITION n_programs n_end "s" "+PL"
STATE v_programs
TRANSITION start v_programs "programs" "programs"
TRANSITION v_programs v_end EPS "+INF"
TRANSITION v_programs v_end "s" "+3SG"
TRANSITION v_programs v_ed_shared "ed" EPS
TRANSITION v_programs v_ing_shared "ing" EPS
# set (freq:474416)
STATE n_set
TRANSITION start n_set "set" "set"
TRANSITION n_set n_end EPS "+SG"
TRANSITION n_set n_end "s" "+PL"
# sets (freq:474416)
STATE n_sets
TRANSITION start n_sets "sets" "sets"
TRANSITION n_sets n_end EPS "+SG"
TRANSITION n_sets n_end "s" "+PL"
STATE v_sets
TRANSITION start v_sets "sets" "sets"
TRANSITION v_sets v_end EPS "+INF"
TRANSITION v_sets v_end "s" "+3SG"
TRANSITION v_sets v_ed_shared "ed" EPS
TRANSITION v_sets v_ing_shared "ing" EPS
# setup (freq:474416)
STATE n_setup
TRANSITION start n_setup "setup" "setup"
TRANSITION n_setup n_end EPS "+SG"
TRANSITION n_setup n_end "s" "+PL"
STATE v_setup
TRANSITION start v_setup "setup" "setup"
TRANSITION v_setup v_end EPS "+INF"
TRANSITION v_setup v_end "s" "+3SG"
TRANSITION v_setup v_ed_shared "ed" EPS
TRANSITION v_setup v_ing_shared "ing" EPS
# resets (freq:474416)
STATE n_resets
TRANSITION start n_resets "resets" "resets"
TRANSITION n_resets n_end EPS "+SG"
TRANSITION n_resets n_end "s" "+PL"
STATE v_resets
TRANSITION start v_resets "resets" "resets"
TRANSITION v_resets v_end EPS "+INF"
TRANSITION v_resets v_end "s" "+3SG"
TRANSITION v_resets v_ed_shared "ed" EPS
TRANSITION v_resets v_ing_shared "ing" EPS
# reset (freq:474416)
STATE n_reset
TRANSITION start n_reset "reset" "reset"
TRANSITION n_reset n_end EPS "+SG"
TRANSITION n_reset n_end "s" "+PL"
STATE v_reset
TRANSITION start v_reset "reset" "reset"
TRANSITION v_reset v_end EPS "+INF"
TRANSITION v_reset v_end "s" "+3SG"
TRANSITION v_reset v_ed_shared "ed" EPS
TRANSITION v_reset v_ing_shared "ing" EPS
# insets (freq:474416)
STATE n_insets
TRANSITION start n_insets "insets" "insets"
TRANSITION n_insets n_end EPS "+SG"
TRANSITION n_insets n_end "s" "+PL"
STATE v_insets
TRANSITION start v_insets "insets" "insets"
TRANSITION v_insets v_end EPS "+INF"
TRANSITION v_insets v_end "s" "+3SG"
TRANSITION v_insets v_ed_shared "ed" EPS
TRANSITION v_insets v_ing_shared "ing" EPS
# cardpunches (freq:474260)
STATE n_cardpunches
TRANSITION start n_cardpunches "cardpunches" "cardpunches"
TRANSITION n_cardpunches n_end EPS "+SG"
TRANSITION n_cardpunches n_end "s" "+PL"
STATE v_cardpunches
TRANSITION start v_cardpunches "cardpunches" "cardpunches"
TRANSITION v_cardpunches v_end EPS "+INF"
TRANSITION v_cardpunches v_end "s" "+3SG"
TRANSITION v_cardpunches v_ed_shared "ed" EPS
TRANSITION v_cardpunches v_ing_shared "ing" EPS
# cardpunch (freq:474260)
STATE n_cardpunch
STATE n_cardpunch_e
TRANSITION start n_cardpunch "cardpunch" "cardpunch"
TRANSITION n_cardpunch n_end EPS "+SG"
TRANSITION n_cardpunch n_cardpunch_e "e" EPS
TRANSITION n_cardpunch_e n_end "s" "+PL"
STATE v_cardpunch
TRANSITION start v_cardpunch "cardpunch" "cardpunch"
TRANSITION v_cardpunch v_end EPS "+INF"
TRANSITION v_cardpunch v_end "s" "+3SG"
TRANSITION v_cardpunch v_ed_shared "ed" EPS
TRANSITION v_cardpunch v_ing_shared "ing" EPS
# lists (freq:461423)
STATE n_lists
TRANSITION start n_lists "lists" "lists"
TRANSITION n_lists n_end EPS "+SG"
TRANSITION n_lists n_end "s" "+PL"
STATE v_lists
TRANSITION start v_lists "lists" "lists"
TRANSITION v_lists v_end EPS "+INF"
TRANSITION v_lists v_end "s" "+3SG"
TRANSITION v_lists v_ed_shared "ed" EPS
TRANSITION v_lists v_ing_shared "ing" EPS
# play (freq:458704)
STATE n_play
TRANSITION start n_play "play" "play"
TRANSITION n_play n_end EPS "+SG"
TRANSITION n_play n_end "s" "+PL"
STATE v_play
TRANSITION start v_play "play" "play"
TRANSITION v_play v_end EPS "+INF"
TRANSITION v_play v_end "s" "+3SG"
TRANSITION v_play v_ed_shared "ed" EPS
TRANSITION v_play v_ing_shared "ing" EPS
# plays (freq:458704)
STATE n_plays
TRANSITION start n_plays "plays" "plays"
TRANSITION n_plays n_end EPS "+SG"
TRANSITION n_plays n_end "s" "+PL"
STATE v_plays
TRANSITION start v_plays "plays" "plays"
TRANSITION v_plays v_end EPS "+INF"
TRANSITION v_plays v_end "s" "+3SG"
TRANSITION v_plays v_ed_shared "ed" EPS
TRANSITION v_plays v_ing_shared "ing" EPS
# given (freq:455818)
STATE n_given
TRANSITION start n_given "given" "given"
TRANSITION n_given n_end EPS "+SG"
TRANSITION n_given n_end "s" "+PL"
STATE v_given
TRANSITION start v_given "given" "given"
TRANSITION v_given v_end EPS "+INF"
TRANSITION v_given v_end "s" "+3SG"
TRANSITION v_given v_ed_shared "ed" EPS
TRANSITION v_given v_ing_shared "ing" EPS
# help (freq:454707)
STATE n_help
TRANSITION start n_help "help" "help"
TRANSITION n_help n_end EPS "+SG"
TRANSITION n_help n_end "s" "+PL"
STATE v_help
TRANSITION start v_help "help" "help"
TRANSITION v_help v_end EPS "+INF"
TRANSITION v_help v_end "s" "+3SG"
TRANSITION v_help v_ed_shared "ed" EPS
TRANSITION v_help v_ing_shared "ing" EPS
# helps (freq:454707)
STATE n_helps
TRANSITION start n_helps "helps" "helps"
TRANSITION n_helps n_end EPS "+SG"
TRANSITION n_helps n_end "s" "+PL"
STATE v_helps
TRANSITION start v_helps "helps" "helps"
TRANSITION v_helps v_end EPS "+INF"
TRANSITION v_helps v_end "s" "+3SG"
TRANSITION v_helps v_ed_shared "ed" EPS
TRANSITION v_helps v_ing_shared "ing" EPS
# state (freq:451541)
STATE n_state
TRANSITION start n_state "state" "state"
TRANSITION n_state n_end EPS "+SG"
TRANSITION n_state n_end "s" "+PL"
STATE v_state
STATE v_state_bare
TRANSITION start v_state "state" "state"
TRANSITION v_state v_end EPS "+INF"
TRANSITION v_state v_end "s" "+3SG"
TRANSITION v_state v_ed_shared "d" EPS
TRANSITION start v_state_bare "stat" "state"
TRANSITION v_state_bare v_ing_shared "ing" EPS
# states (freq:451541)
STATE n_states
TRANSITION start n_states "states" "states"
TRANSITION n_states n_end EPS "+SG"
TRANSITION n_states n_end "s" "+PL"
STATE v_states
TRANSITION start v_states "states" "states"
TRANSITION v_states v_end EPS "+INF"
TRANSITION v_states v_end "s" "+3SG"
TRANSITION v_states v_ed_shared "ed" EPS
TRANSITION v_states v_ing_shared "ing" EPS
# outstate (freq:451541)
STATE n_outstate
TRANSITION start n_outstate "outstate" "outstate"
TRANSITION n_outstate n_end EPS "+SG"
TRANSITION n_outstate n_end "s" "+PL"
STATE v_outstate
STATE v_outstate_bare
TRANSITION start v_outstate "outstate" "outstate"
TRANSITION v_outstate v_end EPS "+INF"
TRANSITION v_outstate v_end "s" "+3SG"
TRANSITION v_outstate v_ed_shared "d" EPS
TRANSITION start v_outstate_bare "outstat" "outstate"
TRANSITION v_outstate_bare v_ing_shared "ing" EPS
# find (freq:435097)
STATE n_find
TRANSITION start n_find "find" "find"
TRANSITION n_find n_end EPS "+SG"
TRANSITION n_find n_end "s" "+PL"
# finds (freq:435097)
STATE n_finds
TRANSITION start n_finds "finds" "finds"
TRANSITION n_finds n_end EPS "+SG"
TRANSITION n_finds n_end "s" "+PL"
STATE v_finds
TRANSITION start v_finds "finds" "finds"
TRANSITION v_finds v_end EPS "+INF"
TRANSITION v_finds v_end "s" "+3SG"
TRANSITION v_finds v_ed_shared "ed" EPS
TRANSITION v_finds v_ing_shared "ing" EPS
# run (freq:434649)
STATE n_run
TRANSITION start n_run "run" "run"
TRANSITION n_run n_end EPS "+SG"
TRANSITION n_run n_end "s" "+PL"
# runs (freq:434649)
STATE n_runs
TRANSITION start n_runs "runs" "runs"
TRANSITION n_runs n_end EPS "+SG"
TRANSITION n_runs n_end "s" "+PL"
STATE v_runs
TRANSITION start v_runs "runs" "runs"
TRANSITION v_runs v_end EPS "+INF"
TRANSITION v_runs v_end "s" "+3SG"
TRANSITION v_runs v_ed_shared "ed" EPS
TRANSITION v_runs v_ing_shared "ing" EPS
# overruns (freq:434649)
STATE n_overruns
TRANSITION start n_overruns "overruns" "overruns"
TRANSITION n_overruns n_end EPS "+SG"
TRANSITION n_overruns n_end "s" "+PL"
STATE v_overruns
TRANSITION start v_overruns "overruns" "overruns"
TRANSITION v_overruns v_end EPS "+INF"
TRANSITION v_overruns v_end "s" "+3SG"
TRANSITION v_overruns v_ed_shared "ed" EPS
TRANSITION v_overruns v_ing_shared "ing" EPS
