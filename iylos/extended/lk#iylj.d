// Iylos' interjections
APPEND LK#IYLJ

// -------------------------------------
// Trust Dialogues (2)
// -------------------------------------
// PC Dialogue 1
  IF WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",1) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD1
    SAY @0  = @1
    ++ @2 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_1
    ++ @3 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_2
    ++ @4 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) SetGlobal("LK#IylosPCD1","GLOBAL",2)~ + PCD1_3
    ++ @5 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_4
    ++ @6 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_5
  END

  IF ~~ PCD1_1
    SAY @7
    ++ @8 + PCD1_11
    ++ @9 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_12
    ++ @10 + PCD1_13
    ++ @11 + PCD1_14
    ++ @12 + PCD1_16
  END

  IF ~~ PCD1_2
    SAY @13 = @14
    ++ @8 + PCD1_11
    ++ @9 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_12
    ++ @10 + PCD1_13
    ++ @11 + PCD1_14
    ++ @12 + PCD1_16
  END

  IF ~~ PCD1_3
    SAY @15
    ++ @16 + PCD1_31
    ++ @17 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD1_32
    ++ @18 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PCD1_32
    ++ @19 + PCD1_32
  END

  IF ~~ PCD1_4
    SAY @20
    ++ @21 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_41
    ++ @22 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD1_42
    ++ @19 + PCD1_12
  END

  IF ~~ PCD1_5
    SAY @23
    ++ @21 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_41
    ++ @22 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD1_42
    ++ @24 + PCD1_43
    ++ @19 + PCD1_12
  END

  IF ~~ PCD1_11
    SAY @25
    ++ @26 + PCD1_111
    ++ @27 + PCD1_112
    ++ @28 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD1_113
    ++ @29 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD1_114
    ++ @30 EXIT
    ++ @31 + PCD1_114
  END

  IF ~~ PCD1_12
    SAY @32
    IF ~~ EXIT
  END

  IF ~~ PCD1_13
    SAY @33
    ++ @34 + PCD1_131
    ++ @35 + PCD1_12
    ++ @36 + PCD1_132
    ++ @17 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD1_32
  END

  IF ~~ PCD1_14
    SAY @37
    IF ~~ EXIT
  END

  IF ~~ PCD1_16
    SAY @38
    IF ~~ EXIT
  END

  IF ~~ PCD1_31
    SAY @39 = @40 = @41
    IF ~~ EXIT
  END

  IF ~~ PCD1_32
    SAY @42
    IF ~~ EXIT
  END

  IF ~~ PCD1_41
    SAY @43
    ++ @44 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_411
    ++ @45 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD1_132
    ++ @46 + PCD1_412
    ++ @47 + PCD1_132
    ++ @48 + PCD1_413
  END

  IF ~~ PCD1_42
    SAY @49
    IF ~~ EXIT
  END

  IF ~~ PCD1_43
    SAY @50
    ++ @16 + PCD1_31
    ++ @17 + PCD1_32
    ++ @18 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PCD1_32
    ++ @19 + PCD1_32
  END

  IF ~~ PCD1_111
    SAY @51 = @52
    IF ~~ EXIT
  END

  IF ~~ PCD1_112
    SAY @53
    IF ~~ EXIT
  END

  IF ~~ PCD1_113
    SAY @54
    IF ~~ EXIT
  END

  IF ~~ PCD1_114
    SAY @55 = @56
    ++ @16 + PCD1_31
    ++ @17 + PCD1_32
    ++ @18 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PCD1_32
    ++ @19 + PCD1_32
  END

  IF ~~ PCD1_131
    SAY @57
    IF ~~ EXIT
  END

  IF ~~ PCD1_132
    SAY @58
    IF ~~ EXIT
  END

  IF ~~ PCD1_152
    SAY @59 = @60
    IF ~~ EXIT
  END

  IF ~~ PCD1_411
    SAY @61
    ++ @35 + PCD1_132
    ++ @62 + PCD1_412
    ++ @63 + PCD1_413
  END

  IF ~~ PCD1_412
    SAY @64
    IF ~~ DO ~LeaveParty() SetGlobal("LK#IylosJoinedParty","GLOBAL",0) SetGlobal("LK#IylosLeftUnhappy","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  IF ~~ PCD1_413
    SAY @64
    IF ~~ DO ~LeaveParty() SetGlobal("LK#IylosJoinedParty","GLOBAL",0) SetGlobal("LK#IylosLeftUnhappy","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END


// 2nd PC Dialogue
  IF WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",3) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD2
    SAY @65
    ++ @66 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD2_1
    ++ @67 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD2_2
    ++ @68 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD2_3
    ++ @69 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD2_4
    ++ @70 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD2_5
  END

  IF ~~ PCD2_1
    SAY @71
    ++ @72 + PCD2_11
    ++ @73 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_12
    ++ @74 + PCD2_12
    ++ @75 + PCD2_13
    ++ @76 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_13
  END

  IF ~~ PCD2_2
    SAY @77
    ++ @78 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_21
    ++ @79 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_22
    ++ @80 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_23
  END

  IF ~~ PCD2_3
    SAY @81
    ++ @82 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_31
    ++ @83 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_32
    ++ @84 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_33
    ++ @85 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_13
  END

  IF ~~ PCD2_4
    SAY @86
    ++ @87 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_41
    ++ @88 + PCD2_42
    ++ @89 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_41
  END

  IF ~~ PCD2_5
    SAY @90
    ++ @72 + PCD2_11
    ++ @73 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_12
    ++ @74 + PCD2_12
    ++ @75 + PCD2_13
    ++ @76 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_13
    ++ @91 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_12
  END

  IF ~~ PCD2_11
    SAY @92
    ++ @93 + PCD2_13
    ++ @94 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  EXIT
    ++ @95 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_12
    ++ @91 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_12
  END

  IF ~~ PCD2_12
    SAY @96
    ++ @97 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
    ++ @98 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  EXIT
    ++ @99 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_121
    ++ @100 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
  END

  IF ~~ PCD2_13
    SAY @101
    ++ @97 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
    ++ @98 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  EXIT
    ++ @99 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_121
    ++ @100 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
    ++ @102 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_131
  END

  IF ~~ PCD2_21
    SAY @103
    ++ @104 + PCD2_211
    ++ @105 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_23
    ++ @106 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_23
    ++ @100 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT

  END

  IF ~~ PCD2_22
    SAY @107 = @108
    ++ @109 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_221
    ++ @110 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_222
    ++ @111 + PCD2_223
    ++ @112 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_224
  END

  IF ~~ PCD2_23
    SAY @113 = @114
    ++ @110 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_222
    ++ @111 + PCD2_223
    ++ @112 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_224
    ++ @115 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD2_231
    ++ @116 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD2_232
  END

  IF ~~ PCD2_31
    SAY @117
    ++ @118 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_311
    ++ @119 + PCD2_312
    ++ @120 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_223
    ++ @121 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_313
  END

  IF ~~ PCD2_32
    SAY @122
    ++ @118 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_311
    ++ @119 + PCD2_312
    ++ @120 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_223
    ++ @121 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD2_313
  END

  IF ~~ PCD2_33
    SAY @123
    ++ @124 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_331
    ++ @125 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_332
    ++ @126 + PCD2_331
    ++ @127 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_333
  END

  IF ~~ PCD2_41
    SAY @128
    ++ @129 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_341
    ++ @130 + PCD2_342
    ++ @131 + PCD2_342
    ++ @132 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_342
    ++ @133 + PCD2_342
  END

  IF ~~ PCD2_42
    SAY @134
    ++ @129 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_341
    ++ @130 + PCD2_342
    ++ @131 + PCD2_342
    ++ @132 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_342
    ++ @133 + PCD2_342
  END

  IF ~~ PCD2_121
    SAY @135
    IF ~~ EXIT
  END

  IF ~~ PCD2_131
    SAY @136
    IF ~~ EXIT
  END

  IF ~~ PCD2_211
    SAY @137 = @114
    ++ @110 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~  + PCD2_222
    ++ @111 + PCD2_223
    ++ @112 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_224
    ++ @138 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD2_231
    ++ @116 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD2_232
  END

  IF ~~ PCD2_221
    SAY @139
    IF ~~ EXIT
  END

  IF ~~ PCD2_222
    SAY @140
    IF ~~ EXIT
  END

  IF ~~ PCD2_223
    SAY @141
    IF ~~ EXIT
  END

  IF ~~ PCD2_224
    SAY @142
    ++ @143 EXIT
    ++ @144 EXIT
  END

  IF ~~ PCD2_231
    SAY @145
    IF ~~ EXIT
  END

  IF ~~ PCD2_232
    SAY @146
    IF ~~ EXIT
  END

  IF ~~ PCD2_311
    SAY @135
    IF ~~ EXIT
  END

  IF ~~ PCD2_312
    SAY @147
    IF ~~ EXIT
  END

  IF ~~ PCD2_313
    SAY @148
    IF ~~ EXIT
  END

  IF ~~ PCD2_331
    SAY @149
    IF ~~ EXIT
  END

  IF ~~ PCD2_332
    SAY @150
    IF ~~ EXIT
  END

  IF ~~ PCD2_333
    SAY @151
    ++ @152 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD2_3331
    ++ @153 EXIT
    ++ @154 EXIT
  END

  IF ~~ PCD2_341
    SAY @155
    IF ~~ EXIT
  END

  IF ~~ PCD2_342
    SAY @156
    IF ~~ EXIT
  END

  IF ~~ PCD2_3331
    SAY @157
    IF ~~ EXIT
  END


// -------------------------------------
// Friendship Dialogues (4)
// -------------------------------------
  IF  WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",5) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD3
    SAY @158
    ++ @159 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD3_0
    ++ @160 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD3_0
    ++ @161 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD3_0
  END

  IF ~~ PCD3_0
    SAY @162  = @163
    ++ @164 + PCD3_1
    ++ @165 + PCD3_1
    ++ @166 + PCD3_1
    ++ @167 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_2
  END

  IF ~~ PCD3_1
    SAY @168 = @169 = @170
    ++ @171 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_11
    ++ @172 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_11
    ++ @173 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_13
    ++ @174 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD3_12
    ++ @175 + PCD3_12
  END

  IF ~~ PCD3_2
    SAY @176 = @169 = @177
    ++ @171 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_11
    ++ @172 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_11
    ++ @173 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_13
    ++ @174 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD3_12
  END

  IF ~~ PCD3_11
    SAY @178
    ++ @179 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) SetGlobal("BLK#IylosMeditation","GLOBAL",1)~ EXIT
    ++ @180 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @181 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_111
    ++ @182 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_112
  END

  IF ~~ PCD3_12
    SAY @183
    ++ @184 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD3_112
    ++ @185 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD3_121
    ++ @186 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_122
  END

  IF ~~ PCD3_13
    SAY @187
    ++ @188 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_122
    ++ @189 + PCD3_112
    ++ @190 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_1121
    ++ @185 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD3_122
  END

  IF ~~ PCD3_111
    SAY @191
    IF ~~ EXIT
  END

  IF ~~ PCD3_112
    SAY @192
    ++ @193 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_1121
    ++ @194 DO ~SetGlobal("BLK#IylosMeditation","GLOBAL",1)~ + PCD3_122
    ++ @195 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_1122
    ++ @196 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_1123
  END

  IF ~~ PCD3_121
    SAY @197
    ++ @193 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_1121
    ++ @194 + PCD3_122
    ++ @195 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD3_1122
    ++ @196 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD3_1123
  END

  IF ~~ PCD3_122
    SAY @198
    IF ~~ EXIT
  END

  IF ~~ PCD3_1121
    SAY @76
    IF ~~ EXIT
  END

  IF ~~ PCD3_1122
    SAY @199
    IF ~~ EXIT
  END

  IF ~~ PCD3_1123
    SAY @200
    IF ~~ EXIT
  END



// 4th PC Dialogue (Friendship)
  IF WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",7) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD4
    SAY @201
    ++ @202 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD4_1
    ++ @203 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD4_2
    ++ @204 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD4_1
  END

  IF ~~ PCD4_1
    SAY @205  = @206 = @207 = @208 = @209 = @210 = @211
    ++ @212 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) SetGlobal("LK#IylosMeditateAgain","GLOBAL",1)~ + PCD4_11
    ++ @213 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) SetGlobal("LK#IylosMeditateAgain","GLOBAL",1)~ + PCD4_12
    ++ @214 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD4_13
    ++ @215 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2) SetGlobal("LK#IylosMeditateAgain","GLOBAL",1)~ + PCD4_11
    ++ @216 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD4_11
    ++ @217 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PCD4_13
  END

  IF ~~ PCD4_2
    SAY @218
    ++ @219 + PCD4_1
    ++ @220 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD4_1131
  END

  IF ~~ PCD4_11
    SAY @221
    ++ @222 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD4_111
    ++ @223 + PCD4_112
    ++ @224 DO ~SetGlobal("LK#IylosMeditateAgain","GLOBAL",1)~ + PCD4_113
    ++ @225 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD4_114
  END

  IF ~~ PCD4_12
    SAY @226
    IF ~~ EXIT
  END

  IF ~~ PCD4_13
    SAY @227
    IF ~~ DO ~SetGlobal("LK#IylosAngryWithPC","GLOBAL",1)~ EXIT
  END

  IF ~~ PCD4_111
    SAY @228
    ++ @229 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @230 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD4_1111
    ++ @231 EXIT
  END

  IF ~~ PCD4_112
    SAY @228
    IF ~~ EXIT
  END

  IF ~~ PCD4_113
    SAY @232
    ++ @233 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @234 + PCD4_1131
    ++ @235 EXIT
    ++ @236 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD4_1131
  END

  IF ~~ PCD4_114
    SAY @237
    ++ @233 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @234 + PCD4_1131
    ++ @235 EXIT
    ++ @236 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCD4_1131
  END

  IF ~~ PCD4_1111
    SAY @238
    IF ~~ EXIT
  END

  IF ~~ PCD4_1131
    SAY @239
    ++ @240 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD4_11311
    ++ @189 DO ~SetGlobal("BLK#IylosNoMeditation","GLOBAL",1)~ + PCD4_11312
  END


  IF ~~ PCD4_11311
    SAY @241
    ++ @242 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PCD4_1
    ++ @243 + PCD4_11312
  END

  IF ~~ PCD4_11312
    SAY @244
    IF ~~ EXIT
  END
  

// 5th PC Dialogue (Friendship)
  IF WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",9) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD5
    SAY @245  = @246  = @247 = @248 = @249
    ++ @250 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD5_1
    ++ @251 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD5_2
    ++ @252 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD5_3
    ++ @253 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD5_4
  END

  IF ~~ PCD5_1
    SAY @254
    IF ~~ EXIT
  END

  IF ~~ PCD5_2
    SAY @255
    ++ @256 + PCD5_21
    ++ @257 + PCD5_22
    ++ @258 + PCD5_23
    ++ @259 + PCD5_21
  END

  IF ~~ PCD5_3
    SAY @260
    IF ~~ DO ~LeaveParty() SetGlobal("LK#IylosJoinedParty","GLOBAL",0) SetGlobal("LK#IylosLeftGood","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  IF ~~ PCD5_4
    SAY @261
    ++ @262 EXIT
    ++ @263 + PCD5_41
    ++ @264 + PCD5_42
    ++ @265 + PCD5_3
  END

  IF ~~ PCD5_21
    SAY @266
    ++ @267 + PCD5_41
    ++ @268 + PCD5_41
    ++ @269 + PCD5_3
  END

  IF ~~ PCD5_22
    SAY @270
    IF ~~ EXIT
  END

  IF ~~ PCD5_23
    SAY @271
    IF ~~ EXIT
  END

  IF ~~ PCD5_41
    SAY @272
    IF ~~ EXIT
  END

  IF ~~ PCD5_42
    SAY @273
    IF ~~ DO ~SetGlobal("LK#IylosFriendsDecisionUncertain","GLOBAL",1)~ EXIT
  END


// 6th PC Dialogue (Friendship)
  IF WEIGHT #-2 ~Global("LK#IylosTalks","GLOBAL",11) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD6
    SAY @274 = @275
    ++ @276 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD6_1
    ++ @277 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD6_2
    ++ @278 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD6_3
    ++ @279 DO ~IncrementGlobal("LK#IylosTalks","GLOBAL",1)~ + PCD6_4
  END

  IF ~~ PCD6_1
    SAY @280 = @281
    ++ @282 + PCD6_11
    ++ @283 + PCD6_11
    ++ @284 + PCD6_11
    ++ @285 + PCD6_11
  END

  IF ~~ PCD6_2
    SAY @286 = @287
    ++ @288 + PCD6_21
    ++ @289 + PCD6_22
    ++ @154 EXIT
    ++ @290 + PCD6_23
  END

  IF  ~~ PCD6_3
    SAY @291
    ++ @292 + PCD6_31
    ++ @293 EXIT
    ++ @153 EXIT
    ++ @294 + PCD6_32
  END

  IF ~~ PCD6_4
    SAY @295 = @287
    ++ @288 + PCD6_21
    ++ @289 + PCD6_22
    ++ @154 EXIT
    ++ @290 + PCD6_23
  END

  IF ~~ PCD6_11
    SAY @296 = @297
    ++ @298 + PCD6_111
    ++ @299 + PCD6_112
    ++ @300 + PCD6_113
    ++ @301 + PCD6_114
    ++ @302 + PCD6_115
    ++ @303 + PCD6_114
  END

  IF ~~ PCD6_21
    SAY @304
    IF ~~ EXIT
  END

  IF ~~ PCD6_22
    SAY @305 = @306
    ++ @307 + PCD6_221
    ++ @308 + PCD6_221
    ++ @309 + PCD6_222
  END

  IF ~~ PCD6_23
    SAY @310 = @297
    ++ @298 + PCD6_111
    ++ @299 + PCD6_112
    ++ @300 + PCD6_113
    ++ @301 + PCD6_114
    ++ @302 + PCD6_115
    ++ @303 + PCD6_114
  END

  IF ~~ PCD6_31
    SAY @311
    ++ @312 + PCD6_311
    ++ @313 + PCD6_311
    ++ @314 + PCD6_312
  END

  IF ~~ PCD6_32
    SAY @315
    IF ~~ EXIT
  END

  IF ~~ PCD6_111
    SAY @316 = @317
    IF ~~ EXIT
  END

  IF ~~ PCD6_112
    SAY @318
    ++ @319 + PCD6_1121
    ++ @320 + PCD6_114
    ++ @321 + PCD6_1122
    ++ @322 + PCD6_1123
  END

  IF ~~ PCD6_113
    SAY @323
    IF ~~ EXIT
  END

  IF ~~ PCD6_114
    SAY @324
    ++ @319 + PCD6_1121
    ++ @325 + PCD6_1141
    ++ @321 + PCD6_1122
    ++ @322 + PCD6_1123
  END

  IF ~~ PCD6_115
    SAY @326
    IF ~~ EXIT
  END

  IF ~~ PCD6_221
    SAY @327
    IF ~~ EXIT
  END

  IF ~~ PCD6_222
    SAY @328
    IF ~~ EXIT
  END

  IF ~~ PCD6_311
    SAY @329
    IF ~~ EXIT
  END

  IF ~~ PCD6_312
    SAY @330
    IF ~~ EXIT
  END

  IF ~~ PCD6_1121
    SAY @331
    IF ~~ EXIT
  END

  IF ~~ PCD6_1122
    SAY @332
    IF ~~ EXIT
  END

  IF ~~ PCD6_1123
    SAY @333
    IF ~~ EXIT
  END

  IF ~~ PCD6_1141
    SAY @334
    IF ~~ EXIT
  END


// -------------------------------------
// Iylos Dislike Dialogue (1)
// -------------------------------------
  IF WEIGHT #-2 ~Global("LK#IylosDislikeTalks","GLOBAL",1) RealGlobalTimerExpired("LK#IylosDislikeTalksTimer","GLOBAL")~ PCDIS
    SAY @335
    ++ @336 DO ~IncrementGlobal("LK#IylosDislikeTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosDislikeTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCDIS_1
    ++ @337 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosDislikeTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosDislikeTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCDIS_2
    ++ @338 DO ~IncrementGlobal("LK#IylosDislikeTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosDislikeTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCDIS_2
    ++ @339 DO ~IncrementGlobal("LK#IylosDislikeTalks","GLOBAL",1) RealSetGlobalTimer("LK#IylosDislikeTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCDIS_3
  END

  IF ~~ PCDIS_1
    SAY @340
    ++ @341 + PCDIS_11
    ++ @342 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @343 + PCDIS_13
    ++ @344 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
  END

  IF ~~ PCDIS_2
    SAY @345
    ++ @341 + PCDIS_11
    ++ @342 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @343 + PCDIS_13
    ++ @344 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
    ++ @346DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~  + PCDIS_21
  END

  IF ~~ PCDIS_3
    SAY @347
    ++ @341 + PCDIS_11
    ++ @342 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @343 + PCDIS_13
    ++ @344 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
    ++ @348 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_21
  END

  IF ~~ PCDIS_11
    SAY @349
    IF ~~ EXIT
  END

  IF ~~ PCDIS_12
    SAY @350
    IF ~~ EXIT
  END

  IF ~~ PCDIS_13
    SAY @351
    IF ~~ EXIT
  END

  IF ~~ PCDIS_14
    SAY @352
    IF ~~ DO ~SetGlobal("LK#IylosProudOfBeingBhaalspawn","GLOBAL",1)~ EXIT
  END

  IF ~~ PCDIS_21
    SAY @353
    IF ~~ EXIT
  END

  
// -------------------------------------
// Plot Dialogues (4)
// -------------------------------------
// Plot Dialogue 1
  IF WEIGHT #-2 ~Global("LK#IylosLastTimeSeeingPP","GLOBAL",1)~ PocketPlane2
    SAY @354 = @355
    ++ @356 DO ~IncrementGlobal("LK#IylosLastTimeSeeingPP","GLOBAL",1)~ + PP2_1
    ++ @357 DO ~IncrementGlobal("LK#IylosLastTimeSeeingPP","GLOBAL",1)~ + PP2_2
    ++ @358 DO ~IncrementGlobal("LK#IylosLastTimeSeeingPP","GLOBAL",1)~ + PP2_3
    ++ @359 DO ~IncrementGlobal("LK#IylosLastTimeSeeingPP","GLOBAL",1)~ + PP2_4
  END

  IF ~~ PP2_1
    SAY @360
    IF ~~ EXIT
  END

  IF ~~ PP2_2
    SAY @361
    IF ~~ EXIT
  END

  IF ~~ PP2_3
    SAY @362
    IF ~~ EXIT
  END

  IF ~~ PP2_4
    SAY @363 = @364
    IF ~~ EXIT
  END


// Plot Dialogue 3 (Floating)
  IF WEIGHT #-2 ~Global("LK#IylosLastBhaalspawnDialogue","GLOBAL",1)~ last
    SAY @365
    ++ @366 DO ~IncrementGlobal("LK#IylosLastBhaalspawnDialogue","GLOBAL",1)~ + last_1
    ++ @367 DO ~IncrementGlobal("LK#IylosLastBhaalspawnDialogue","GLOBAL",1)~ + last_1
    ++ @368 DO ~IncrementGlobal("LK#IylosLastBhaalspawnDialogue","GLOBAL",1) IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + last_1
  END

  IF ~~ last_1
    SAY @369
    ++ @370 + last_11
  END

  IF ~~ last_11
    SAY @371
    ++ @372 + last_111
    ++ @373 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + last_111
    ++ @374 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + last_112
  END

  IF ~~ last_111
    SAY @375 = @376
    ++ @377 + last_1111
    ++ @378 + last_1112
    ++ @379 + last_1113
  END

  IF ~~ last_112
    SAY @380
    ++ @381 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + last_1121
    ++ @382 + last_111
  END

  IF ~~ last_1111
    SAY @383
    IF ~~ EXIT
  END

  IF ~~ last_1112
    SAY @384
    IF ~~ EXIT
  END

  IF ~~ last_1113
    SAY @385
    IF ~~ EXIT
  END

  IF ~~ last_1121
    SAY @386
    IF ~~ DO ~LeaveParty() SetGlobal("LK#IylosJoinedParty","GLOBAL",0) SetGlobal("LK#IylosLeftUnhappy","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END


// -------------------------------------
// Scenery Dialogues (3)
// -------------------------------------

// Pocket Plane
  IF WEIGHT #-2 ~Global("LK#IylosPP","GLOBAL",1)~ LK#Iylos_PocketPlane
    SAY @387
    ++ @388 DO ~IncrementGlobal("LK#IylosPP","GLOBAL",1) IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~  + PP_1
    ++ @389 DO ~IncrementGlobal("LK#IylosPP","GLOBAL",1)~ + PP_2
    ++ @390 DO ~IncrementGlobal("LK#IylosPP","GLOBAL",1) IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + PP_3
    ++ @391 DO ~IncrementGlobal("LK#IylosPP","GLOBAL",1) IncrementGlobal("BLK#IylosHappiness","GLOBAL",-2)~ + PP_4
  END

  IF ~~ PP_1
    SAY @392
    IF ~~ EXIT
  END

  IF ~~ PP_2
    SAY @393
    IF ~~ EXIT
  END

  IF ~~ PP_3
    SAY @394
    ++ @395 EXIT
    ++ @396 + PP_31
    ++ @397 + PP_31
  END

  IF ~~ PP_4
    SAY @398
    IF ~~ EXIT
  END

  IF ~~ PP_31
    SAY @399
    IF ~~ EXIT
  END


// Merceneries dead--Amkethran
  IF WEIGHT #-2 ~Global("LK#IylosSaemon","GLOBAL",1)~ LK#IylosMerceneriesDead
    SAY @400
    ++ @401 DO ~SetGlobal("LK#IylosSaemon","GLOBAL",2)~ + Saemon_1
    ++ @402 DO ~SetGlobal("LK#IylosSaemon","GLOBAL",2)~ + Saemon_2
    ++ @403 DO ~SetGlobal("LK#IylosSaemon","GLOBAL",2)~ + Saemon_3
  END

  IF ~~ Saemon_1
    SAY @404 = @405
    IF ~~ EXIT
  END

  IF ~~ Saemon_2
    SAY @406 = @405
    IF ~~ EXIT
  END

  IF ~~ Saemon_3
    SAY @407 = @405
    IF ~~ EXIT
  END
  

// Spectator Comment
  IF WEIGHT #-2 ~Global("LK#IylosBeholder","GLOBAL",1)~ LK#IylosBeholder
    SAY @408
    ++ @409 DO ~IncrementGlobal("LK#IylosBeholder","GLOBAL",1)~ + Spectator_1
    ++ @410 DO ~IncrementGlobal("LK#IylosBeholder","GLOBAL",1)~ + Spectator_2
    ++ @411 DO ~IncrementGlobal("LK#IylosBeholder","GLOBAL",1)~ + Spectator_1
  END

  IF ~~ Spectator_1
    SAY @412 = @413
    IF ~~ EXIT
  END

  IF ~~ Spectator_2
    SAY @414 = @413
    IF ~~ EXIT
  END
  
  

// -------------------------------------
// Scenery Interjections (2)
// -------------------------------------
// Scenery Interjection, Forest Area
  IF WEIGHT #-2 ~AreaCheck("AR6400") Global("LK#IylosTransport","GLOBAL",1)~ LK#IylosForestcomment
    SAY @415 = @416
    IF ~~ DO ~IncrementGlobal("LK#IylosTransport","GLOBAL",1)~ EXIT
  END

// Drow Enclave--Spiders
  IF WEIGHT #-2
    ~AreaCheck("AR6103") InParty(Myself) See(Player1) Global("LK#IylosSpiders","GLOBAL",1)~ LK#IylosDrowEnclaveSpiders
    SAY @417
    IF ~~ DO ~IncrementGlobal("LK#IylosSpiders","GLOBAL",1)~ EXIT
  END

END

// -------------------------------------
// Saradush Interjections
// -------------------------------------

// Viekang
INTERJECT_COPY_TRANS SARVIE01 6 LK#IylosViekang
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @418
END

// Peltje
INTERJECT_COPY_TRANS SARPEL01 6 LK#IylosPeltje
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @419
END

// Male Courtesan
INTERJECT_COPY_TRANS SARPROVM 4 LK#IylosCourtesan
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") Gender(Player1,MALE) !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @420
END


// -------------------------------------
// Forest of Mir Interjections
// -------------------------------------
// Skeleton Cleric
INTERJECT_COPY_TRANS HGSKL01 1 LK#IylosSkeletonCleric
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @421
  == HGSKL01 @422
END


// -------------------------------------
// Sendai's Enclave
// -------------------------------------
// Diaytha
INTERJECT SENPRI 3 LK#IylosDiaytha
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @423
  == SENPRI @424
COPY_TRANS SENPRI 3


// -------------------------------------
// Abazigal's Stronghold
// -------------------------------------
// Bondari
I_C_T BAZPAT01 7 LK#IylosBondari
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @425
END

// -------------------------------------
// Throne of Bhaal
// -------------------------------------
// God Advice
INTERJECT_COPY_TRANS FINSOL01 27 LK#IylosFinSol
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @426 = @427
END


// -------------------------------------
// Player Initiated Dialogue
// -------------------------------------
// PID 1--Cease
// PID 2--Balthazar (2 versions)
// PID 3--Amkethran (2 versions)
// PID 4--Anauroch
// PID 5--Drow
// PID 6--Nyalee
// PID 7--Teach Me Drow
// PID 8--Relationship

APPEND ~LK#IYLJ~

  // Clicky-click
  IF ~IsGabber(Player1) CombatCounter(0)~ Player_Initiated_Dialogues
    SAY @428
    ++ @429 DO ~IncrementGlobal("LK#IylosFlirtedWithTimes","GLOBAL",1)~ + flirts
    ++ @430 DO ~IncrementGlobal("LK#IylosTalkedToTimes","GLOBAL",1)~ + question
    ++ @431 + donttalk
    ++ @432 + leavetheparty
    ++ @433 EXIT
  END

  IF ~~ donttalk
    SAY @434
    IF ~~ DO ~SetGlobal("LK#IylosTalksLessOften","GLOBAL",1)~ EXIT
  END

  IF ~~ leavetheparty
    SAY @435
    ++ @436 + quite
    ++ @437 + stay
  END

  IF ~~ quite
    SAY @438
    IF ~~ DO ~SetGlobal("LK#IylosJoinedParty","GLOBAL",0) LeaveParty() SetGlobal("LK#IylosLeftGood","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  IF ~~ stay
    SAY @434
    IF ~~ EXIT
  END

  IF ~~ flirts
    SAY @439
    + ~RandomNum(2,1)~ + @440 + observe1
    + ~RandomNum(2,2)~ + @440 + observe2
    + ~RandomNum(2,1)~ + @441 + whisper1
    + ~RandomNum(2,2)~ + @441 + whisper2
    ++ @442 + train1
    + ~RandomNum(2,1)~ + @443 + meditate1
    + ~RandomNum(2,2)~ + @443 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + meditate2
    + ~RandomNum(2,1)~ + @444 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + arm1
    + ~RandomNum(2,2)~ + @444 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + arm2
    + ~RandomNum(2,1)~ + @445 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + smile1
    + ~RandomNum(2,2)~ + @445 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + smile2
    + ~RandomNum(2,1)~ + @446 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + poke1
    + ~RandomNum(2,2)~ + @446 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + poke2
    + ~RandomNum(2,1)~ + @447 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + whack1
    + ~RandomNum(2,2)~ + @447 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + whack2
    + ~RandomNum(2,1)~ + @448 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + ear1
    + ~RandomNum(2,2)~ + @448 + ear2
    + ~Global("LK#IylosApologise","GLOBAL",1)~ + @449 DO ~SetGlobal("LK#IylosApologise","GLOBAL",0)~ + apologise
    + ~RandomNum(2,1)~ + @450 + yousmile1
    + ~RandomNum(2,2)~ + @450 + yousmile2
    ++ @451 EXIT
  END

  IF ~~ question
    SAY @452
    + ~RandomNum(3,1) Global("LK#IylosClasses","GLOBAL",0)~                                                                                 + @453 DO ~SetGlobal("LK#IylosClasses","GLOBAL",1)~                                                                        + classes
    + ~RandomNum(3,2) Global("LK#IylosGate","GLOBAL",0)~                                                                                    + @454 DO ~SetGlobal("LK#IylosClasses","GLOBAL",1)~                                                                        + gate
    + ~Global("LK#IylosCeaseDialogue","GLOBAL",0)~                                                                                          + @455 DO ~SetGlobal("LK#IylosCeaseDialogue","GLOBAL",1)~                                                                  + PID_Cease
    + ~Global("MetBal","GLOBAL",1) Global("LK#IylosKnowsBalthDialogue","GLOBAL",0)~                                                         + @456 DO ~SetGlobal("LK#IylosKnowsBalthDialogue","GLOBAL",1)~                                                             + PID_KnowsBalth
    + ~Global("MetBal","GLOBAL",0) Global("LK#IylosDoesn’tKnowBalthDialogue","GLOBAL",0)~                                                   + @457 DO ~SetGlobal("LK#IylosDoesn’tKnowBalthDialogue","GLOBAL",1)~                                                       + PID_WhoisBalth
    + ~RandomNum(3,3) Global("LK#IylosPastries","GLOBAL",0)~                                                                                + @458 DO ~SetGlobal("LK#IylosPastries","GLOBAL",1)~                                                                       + pastries
    + ~RandomNum(3,1) Global("LK#IylosDrink","GLOBAL",0)~                                                                                   + @459 DO ~SetGlobal("LK#IylosDrink","GLOBAL",1)~                                                                          + drink
    + ~RandomNum(3,2) Global("LK#IylosAnimal","GLOBAL",0)~                                                                                  + @460 DO ~SetGlobal("LK#IylosAnimal","GLOBAL",1)~                                                                         + animal
    + ~RandomNum(3,1) Global("LK#IylosPaladins","GLOBAL",0)~                                                                                 + @461 DO ~SetGlobal("LK#IylosPaladins","GLOBAL",1)~                                                                        + paladins
    + ~RandomNum(3,2) Global("LK#IylosDruids","GLOBAL",0)~                                                                                 + @462 DO ~SetGlobal("LK#IylosDruids","GLOBAL",1)~                                                                        + druids
    + ~RandomNum(3,3) Global("LK#IylosBards","GLOBAL",0)~                                                                                 + @463 DO ~SetGlobal("LK#IylosBards","GLOBAL",1)~                                                                        + bards
    + ~RandomNum(3,1) Global("LK#IylosBerserkers","GLOBAL",0)~                                                                                 + @464 DO ~SetGlobal("LK#IylosBerserkers","GLOBAL",1)~                                                                        + berserkers
    + ~RandomNum(3,2) Global("LK#IylosMagic","GLOBAL",0)~                                                                                 + @465 DO ~SetGlobal("LK#IylosMagic","GLOBAL",1)~                                                                        + magic
    + ~RandomNum(3,3) Global("LK#IylosMinsc","GLOBAL",0) InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~                                                                                 + @466 DO ~SetGlobal("LK#IylosMinsc","GLOBAL",1)~                                                                        + minsc
    + ~RandomNum(2,1) Global("LK#IylosThievery","GLOBAL",0)~                                                                                 + @467 DO ~SetGlobal("LK#IylosThievery","GLOBAL",1)~                                                                        + thievery
    + ~GlobalGT("LK#IylosViconia","GLOBAL",2) Global("LK#IylosDrowDialogue","GLOBAL",0)~                                                    + @468 DO ~SetGlobal("LK#IylosDrowDialogue","GLOBAL",1)~                                                                   + PID_Drow
    + ~RandomNum(3,3) Global("LK#IylosTattoos","GLOBAL",0)~                                                                                 + @469 DO ~SetGlobal("LK#IylosTattoos","GLOBAL",1)~                                                                        + tattoos
    + ~RandomNum(3,1) Global("LK#IylosKill","GLOBAL",0)~                                                                                    + @470 DO ~SetGlobal("LK#IylosKill","GLOBAL",1)~                                                                           + kill
    + ~RandomNum(3,2) Global("LK#IylosHair","GLOBAL",0)~                                                                                    + @471 DO ~SetGlobal("LK#IylosHair","GLOBAL",1)~                                                                           + hair
    + ~Global("LK#IylosMeditateAgain","GLOBAL",1) Global("LK#IylosMeditateAgainDialogue","GLOBAL",0)~                                       + @472 DO ~SetGlobal("LK#IylosMeditateAgainDialogue","GLOBAL",1)~                                                          + PID_Med
    + ~RandomNum(3,3) Global("LK#IylosFlower","GLOBAL",0)~                                                                                  + @473 DO ~SetGlobal("LK#IylosFlower","GLOBAL",1)~                                                                         + flower
    + ~RandomNum(3,1) Global("LK#IylosTreat","GLOBAL",0)~                                                                                   + @474 DO ~SetGlobal("LK#IylosTreat","GLOBAL",1)~                                                                          + treat
    + ~RandomNum(3,2) Global("LK#IylosDale","GLOBAL",0)~                                                                                    + @475 DO ~SetGlobal("LK#IylosDale","GLOBAL",1)~                                                                           + dale
    + ~Global("LK#IylosProudOfBeingBhaalspawn","GLOBAL",1) Global("LK#IylosProudOfBeingBhaalspawnDialogue","GLOBAL",0)~                     + @476 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1) SetGlobal("LK#IylosProudOfBeingBhaalspawnDialogue","GLOBAL",1)~ + PID_Bhaal
    + ~RandomNum(3,3) Global("LK#IylosColour","GLOBAL",0)~                                                                                  + @477 DO ~SetGlobal("LK#IylosColour","GLOBAL",1)~                                                                         + colour
    + ~RandomNum(3,1) Global("LK#IylosScent","GLOBAL",0)~                                                                                   + @478 DO ~SetGlobal("LK#IylosScent","GLOBAL",1)~                                                                          + scent
    + ~Global("LK#IylosDrowDialogue","GLOBAL",1) Global("LK#IylosTeachMeDrow","GLOBAL",0) GlobalGT("LK#IylosHappiness","GLOBAL",5)~         + @479 DO ~SetGlobal("LK#IylosTeachMeDrow","GLOBAL",1) IncrementGlobal("LK#IylosTeachMeDrowCounter","GLOBAL",1)~           + PID_TeachDrow
    + ~Global("LK#IylosTeachMeDrow","GLOBAL",1) GlobalGT("LK#IylosHappiness","GLOBAL",5) GlobalLT("LK#IylosTeachMeDrowCounter","GLOBAL",6)~ + @480 DO ~IncrementGlobal("LK#IylosTeachMeDrowCounter","GLOBAL",1)~                                                       + PID_RemindDrow
    + ~Global("LK#IylosTeachMeDrow","GLOBAL",1) GlobalGT("LK#IylosHappiness","GLOBAL",5) GlobalGT("LK#IylosTeachMeDrowCounter","GLOBAL",5)~ + @480                                                                                                                     + PID_DrowDone
    + ~RandomNum(3,2) Global("LK#IylosVolo","GLOBAL",0)~                                                                                    + @481 DO ~SetGlobal("LK#IylosVolo","GLOBAL",1)~                                                                           + volo
    + ~GlobalLT("LK#IylosHappiness","GLOBAL",10) Global("LK#IylosAmkethranDialogue","GLOBAL",0)~                                            + @482 DO ~SetGlobal("LK#IylosAmkethranDialogue", "GLOBAL",1)~                                                             + PID_Amk
    + ~GlobalGT("LK#IylosHappiness","GLOBAL",9) Global("LK#IylosAmkethranDialogue","GLOBAL",0)~                                             + @482 DO ~SetGlobal("LK#IylosAmkethranDialogue","GLOBAL",1)~                                                              + PID_Amk2
    + ~RandomNum(3,3) Global("LK#IylosKnownBalth","GLOBAL",0) Global("MetBal","GLOBAL",1)~                                                  + @483 DO ~SetGlobal("LK#IylosKnownBalth","GLOBAL",1)~                                                                     + knownbalth
    + ~Global("LK#Nyaleecomment","GLOBAL",1) Global("LK#IylosNyaleeDialogue","GLOBAL",0)~                                                   + @484 DO ~SetGlobal("LK#IylosNyaleeDialogue","GLOBAL",1)~                                                                 + PID_Nyalee
    + ~RandomNum(3,1) Global("LK#IylosSelfHate","GLOBAL",0)~                                                                                + @485 DO ~SetGlobal("LK#IylosSelfHate","GLOBAL",1)~                                                                       + selfhate
    + ~RandomNum(3,2) Global("LK#IylosSunsets","GLOBAL",0)~                                                                                 + @486 DO ~SetGlobal("LK#IylosSunsets","GLOBAL",1)~                                                                        + sunsets
    + ~Global("LK#IylosAngryWithPC","GLOBAL",1) Global("LK#IylosAngryWithPCDialogue","GLOBAL",0)~                                           + @487 DO ~SetGlobal("LK#IylosAngryWithPCDialogue","GLOBAL",1)~                                                            + PID_Sorry
    + ~RandomNum(3,3) Global("LK#IylosCMoreTattoos","GLOBAL",0)~                                                                            + @488 DO ~SetGlobal("LK#IylosCMoreTattoos","GLOBAL",1)~                                                                   + moretattoos
    + ~RandomNum(3,1) Global("LK#IylosParents","GLOBAL",0)~                                                                                 + @489 DO ~SetGlobal("LK#IylosParents","GLOBAL",1)~                                                                        + parents
    + ~RandomNum(3,2) Global("LK#IylosDesert","GLOBAL",0)~                                                                                  + @490 DO ~SetGlobal("LK#IylosDesert","GLOBAL",1)~                                                                         + desert
    + ~Global("LK#IylosAnaurochDialogue","GLOBAL",0)~                                                                                       + @491 DO ~SetGlobal("LK#IylosAnaurochDialogue","GLOBAL",1)~                                                               + PID_Anau
    + ~RandomNum(3,3) Global("LK#IylosNeverwinter","GLOBAL",0)~                                                                             + @492 DO ~SetGlobal("LK#IylosNeverwinter","GLOBAL",1)~                                                                    + neverwinter
    + ~RandomNum(2,1) Global("LK#IylosNightDay","GLOBAL",0)~                                                                                + @493 DO ~SetGlobal("LK#IylosNightDay","GLOBAL",1)~                                                                       + nightday
    + ~Global("MetBal","GLOBAL",1) Global("LK#IylosBalthPID","GLOBAL",0)~                                                                   + @494 DO ~SetGlobal("LK#IylosBalthPID","GLOBAL",1)~                                                                                                                + Appreciate
    + ~Global("LK#IylosHerbalLore","GLOBAL",0)~                                                                                             + @495 DO ~SetGlobal("LK#IylosHerbalLore","GLOBAL",1)~                                                                     + HerbalLore
    + ~Global("LK#IylosLeilaPID","GLOBAL",0) Global("LK#IylosLeila","GLOBAL",2)~                                                            + @496 DO ~SetGlobal("LK#IylosLeilaPID","GLOBAL",1)~                                                                       + Leila
    + ~Global("LK#IylosRelationship","GLOBAL",0) GlobalGT("LK#IylosHappiness","GLOBAL",7)~                                                  + @497 DO ~SetGlobal("LK#IylosRelationship","GLOBAL",1)~                                                                  + Relationship
    + ~Global("LK#IylosRelationship","GLOBAL",0) GlobalLT("LK#IylosHappiness","GLOBAL",8)~                                                  + @497 DO ~SetGlobal("LK#IylosRelationship","GLOBAL",1)~                                                                  + Relationship2
    + ~Global("LK#IylosBitter","GLOBAL",0)~                                                                                                 + @498 DO ~SetGlobal("LK#IylosBitter","GLOBAL",1)~                                                                         + Bitter
    + ~Global("LK#IylosNight","GLOBAL",0)~                                                                                                  + @499 DO ~SetGlobal("LK#IylosNight","GLOBAL",1)~                                                                          + Night
    + ~GlobalGT("LK#IylosHappiness","GLOBAL",5)~                                                                                            + @500                                                                                                                     + Consider
    + ~GlobalLT("LK#IylosHappiness","GLOBAL",6)~                                                                                            + @500                                                                                                                     + Consider2
    + ~Global("LK#IylosNext","GLOBAL",0)~                                                                                                   + @501 DO ~SetGlobal("LK#IylosNext","GLOBAL",1)~                                                                           + WhatsNextForIylos
    + ~Global("LK#IylosHair","GLOBAL",0)~                                                                                                   + @502 DO ~SetGlobal("LK#IylosHair","GLOBAL",1)~                                                                           + GrowingHair
    + ~RandomNum(2,2) Global("LK#IylosMonk","GLOBAL",0)~                                                                                    + @503 DO ~SetGlobal("LK#IylosMonk","GLOBAL",1)~                                                                           + monk
    + ~AreaCheck("AR4500") Global("LK#IylosPocketPlaneNervousDialogue","GLOBAL",0)~                                                         + @504 DO ~SetGlobal("LK#IylosPocketPlaneNervousDialogue","GLOBAL",1)~                                                     + PID_PPlane
    + ~RandomNum(3,1) Global("LK#IylosTease1","GLOBAL",0)~                                                                                  + @505 DO ~SetGlobal("LK#IylosTease1","GLOBAL",1)~                                                          + tease1
    + ~RandomNum(3,2) Global("LK#IylosTease2","GLOBAL",0)~                                                                                  + @506 DO ~SetGlobal("LK#IylosTease2","GLOBAL",1)~                                                          + tease2
    + ~RandomNum(3,3) Global("LK#IylosTease3","GLOBAL",0)~                                                                                  + @507 DO ~SetGlobal("LK#IylosTease3","GLOBAL",1)~                                                          + tease3
    + ~Global("LK#IylosSituation","GLOBAL",0)~                                                                                              + @508 DO ~SetGlobal("LK#IylosSituation","GLOBAL",1)~                                                          + situation

    ++ @433 EXIT
  END


  // Flirts
  IF ~~ observe1
    SAY @509 = @510
    IF ~~ EXIT
  END

  IF ~~ observe2
    SAY @511
    ++ @512 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + observe2_1
    ++ @513 + observe2_2
    ++ @514 EXIT
  END

  IF ~~ observe2_1
    SAY @515
    IF ~~ EXIT
  END

  IF ~~ observe2_2
    SAY @516
    IF ~~ EXIT
  END

  IF ~~ train1
    SAY @517 = @518 = @519
    IF ~~ EXIT
  END


  IF ~~ meditate1
    SAY @520 = @521
    IF ~~ EXIT
  END

  IF ~~ meditate2
    SAY @522
    IF ~~ EXIT
  END


  IF ~~ arm1
    SAY @523 = @524
    IF ~~ EXIT
  END

  IF ~~ arm2
    SAY @525 = @526
    ++ @527 + arm2_1
    ++ @528 + arm2_2
    ++ @529 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + arm2_3
  END

  IF ~~ arm2_1
    SAY @530
    IF ~~ EXIT
  END

  IF ~~ arm2_2
    SAY @531
    IF ~~ EXIT
  END

  IF ~~ arm2_3
    SAY @532
    IF ~~ EXIT
  END


  IF ~~ smile1
    SAY @533
    IF ~~ EXIT
  END

  IF ~~ smile2
    SAY @534
    IF ~~ EXIT
  END

  IF ~~ yousmile1
    SAY @535
    IF ~~ EXIT
  END

  IF ~~ yousmile2
    SAY @536
    ++ @537 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @538 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @539 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ EXIT
  END

  IF ~~ poke1
    SAY @540 = @541
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ poke2
    SAY @542 = @543
    ++ @544 + poke2_1
    ++ @545 + poke2_2
    ++ @546 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + poke2_3
  END

  IF ~~ poke2_1
    SAY @37
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ poke2_2
    SAY @547
    ++ @548 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + poke2_21
    ++ @549 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + poke2_21
    ++ @550 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + poke2_22
  END

  IF ~~ poke2_3
    SAY @551
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ poke2_21
    SAY @552
    IF ~~ EXIT
  END

  IF ~~ poke2_22
    SAY @553
    IF ~~ EXIT
  END

  IF ~~ whack1
    SAY @554 = @555
    ++ @556 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + whack1_1
    ++ @557 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + whack1_1
    ++ @558 + whack1_2
    ++ @559 + whack1_3
  END

  IF ~~ whack1_1
    SAY @560 = @561
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ whack1_2
    SAY @562 = @563
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ whack1_3
    SAY @564 = @563
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ whack2
    SAY @565 = @566
    IF ~~ DO ~SetGlobal("LK#IylosApologise","GLOBAL",1)~ EXIT
  END

  IF ~~ whisper1
    SAY @567 = @568 = @569 = @570
    IF ~~ EXIT
  END

  IF ~~ whisper2
    SAY @571 = @572
    IF ~~ EXIT
  END

  IF ~~ ear1
    SAY @573
    IF ~~ EXIT
  END

  IF ~~ ear2
    SAY @574 = @575
    ++ @576 + ear2_1
    ++ @577 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + ear2_2
    ++ @578 + ear2_2
  END

  IF ~~ ear2_1
    SAY @579
    IF ~~ EXIT
  END

  IF ~~ ear2_2
    SAY @580
    IF ~~ EXIT
  END

  IF ~~ apologise
    SAY @581
    IF ~~ DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ EXIT
  END

  // Questions
  IF ~~ classes
    SAY @582  = @583 = @584
    IF ~~ EXIT
  END

  IF ~~ gate
    SAY @585
    IF ~~ EXIT
  END

  IF ~~ pastries
    SAY @586
    IF ~~ EXIT
  END

  IF ~~ drink
    SAY @587
    IF ~~ EXIT
  END

  IF ~~ animal
    SAY @588
    IF ~~ EXIT
  END

  IF ~~ tattoos
    SAY @589
    IF ~~ EXIT
  END

  IF ~~ kill
    SAY @590
    ++ @591 + kill_1
    ++ @592 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + kill_2
    ++ @593 DO  ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-2)~ + kill_2
    ++ @594 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + kill_2
    ++ @595 + kill_3
  END

  IF ~~ kill_1
    SAY @596
    IF ~~ EXIT
  END

  IF ~~ kill_2
    SAY @597
    IF ~~ + kill_3
  END

  IF ~~ kill_21
    SAY @598
    IF ~~ EXIT
  END
  
  IF ~~ kill_3
    SAY @599
    ++ @600 + kill_21
  END

  IF ~~ hair
    SAY @601
    IF ~~ EXIT
  END

  IF ~~ flower
    SAY @602
    ++ @603 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + flower_1
    ++ @604 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + flower_2
    ++ @605 EXIT
  END

  IF ~~ flower_1
    SAY @606
    IF ~~ EXIT
  END

  IF ~~ flower_2
    SAY @607
    IF ~~ EXIT
  END

  IF ~~ treat
    SAY @608
    ++ @609 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~ + treat_1
    ++ @610 + treat_1
  END

  IF ~~ treat_1
    SAY @611
    IF ~~ EXIT
  END

  IF ~~ dale
    SAY @612
    IF ~~ EXIT
  END

  IF ~~ colour
    SAY @613
    IF ~~ EXIT
  END

  IF ~~ scent
    SAY @614
    IF ~~ EXIT
  END

  IF ~~ volo
    SAY @615 = @616
    ++ @617 + volo_1
    ++ @618 EXIT
  END

  IF ~~ volo_1
    SAY @619
    IF ~~ EXIT
  END

  IF ~~ knownbalth
    SAY @620 = @621
    IF ~~ EXIT
  END

  IF ~~ selfhate
    SAY @622
    IF ~~ EXIT
  END

  IF ~~ sunsets
    SAY @623
    IF ~~ EXIT
  END

  IF ~~ moretattoos
    SAY @624
    IF ~~ EXIT
  END

  IF ~~ parents
    SAY @625
    IF ~~ EXIT
  END

  IF ~~ desert
    SAY @626
    IF ~~ EXIT
  END

  IF ~~ neverwinter
    SAY @627
    IF ~~ EXIT
  END

  IF ~~ nightday
    SAY @628
    IF ~~ EXIT
  END

  IF ~~ monk
    SAY @629  = @630
    IF ~~ EXIT
  END

  IF ~~ PID_Med
    SAY @631
    ++ @233 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Med_1
    ++ @632 + PID_Med_2
    ++ @633 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Med_3
  END

  IF ~~ PID_Sorry
    SAY @634
    ++ @635 + PID_Sorry_1
    ++ @636 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Sorry_1
    ++ @637 + PID_Sorry_1
    ++ @638 + PID_Sorry_1
  END

  IF ~~ PID_PPlane
    SAY @639
    ++ @640DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_PPlane_1
    ++ @641 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_PPlane_2
    ++ @642 + PID_PPlane_2
    ++ @643 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_PPlane_3
  END

  IF ~~ PID_Bhaal
    SAY @644
    IF ~~ EXIT
  END

  IF ~~ PID_Med_1
    SAY @645
    IF ~~ EXIT
  END

  IF ~~ PID_Med_2
    SAY @646
    ++ @647 + PID_Med_21
    ++ @648 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Med_22
  END

  IF ~~ PID_Med_3
    SAY @649
    ++ @650 + PID_Med_1
    ++ @651 + PID_Med_21
  END

  IF ~~ PID_Sorry_1
    SAY @652
    IF ~~ EXIT
  END

  IF ~~ PID_PPlane_1
    SAY @653
    IF ~~ EXIT
  END

  IF ~~ PID_PPlane_2
    SAY @654
    ++ @655 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_PPlane_21
    ++ @656 + PID_PPlane_21
    ++ @657 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_PPlane_22
    ++ @658 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_PPlane_21
  END

  IF ~~ PID_PPlane_3
    SAY @659
    IF ~~ EXIT
  END

  IF ~~ PID_Med_21
    SAY @660
    IF ~~ EXIT
  END

  IF ~~ PID_Med_22
    SAY @661
    IF ~~ EXIT
  END

  IF ~~ PID_PPlane_21
    SAY @662
    IF ~~ EXIT
  END

  IF ~~ PID_PPlane_22
    SAY @663
    IF ~~ EXIT
  END

  //New questions as of 9/2/07
  IF ~~ Appreciate
    SAY @664 = @665
    ++ @666 + AP1
    ++ @667 + AP2
    ++ @668 + AP3
    ++ @154 EXIT
  END

  IF ~~ AP1
    SAY @669
    IF ~~ EXIT
  END

  IF ~~ AP2
    SAY @670
    IF ~~ EXIT
  END

  IF ~~ AP3
    SAY @671
    IF ~~ EXIT
  END

  IF ~~ HerbalLore
    SAY @672
    IF ~~ EXIT
  END

  IF ~~ Leila
    SAY @673 = @674 = @675 = @676
    IF ~~ EXIT
  END

  IF ~~ Bitter
    SAY @677 = @678
    IF ~~ EXIT
  END

  IF ~~ Night
    SAY @679 = @680
    IF ~~ EXIT
  END

  IF ~~ Consider
    SAY @681
    IF ~~ EXIT
  END

  IF ~~ Consider2
    SAY @682
    IF ~~ EXIT
  END

  IF ~~ WhatsNextForIylos
    SAY @683
    IF ~~ EXIT
  END

  IF ~~ GrowingHair
    SAY @684
    IF ~~ EXIT
  END

  // PID 1--Cease
  IF ~~ PID_Cease
    SAY @685 
    ++ @686 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Cease_1
    ++ @687 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Cease_1
    ++ @688 + PID_Cease_2
    ++ @689 + PID_Cease_3
    ++ @690 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-5)~ + PID_Cease_4
    ++ @691 + PID_Cease_1
    ++ @692 EXIT
  END

  IF ~~ PID_Cease_1
    SAY @693
    ++ @694 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Cease_11
    ++ @695 + PID_Cease_12
    ++ @696 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Cease_13
    ++ @697 + PID_Cease_14
    ++ @698 + PID_Cease_12
  END

  IF ~~ PID_Cease_2
    SAY @699
    IF ~~ + PID_Cease_1
  END

  IF ~~ PID_Cease_3
    SAY @700
    ++ @701 + PID_Cease_31
    ++ @702 + PID_Cease_14
    ++ @703 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Cease_31
    ++ @704 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PID_Cease_14
  END

  IF ~~ PID_Cease_4
    SAY @705
    ++ @706 + PID_Cease_41
    ++ @707 + PID_Cease_41
    ++ @708 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Cease_42
    + ~CheckStatGT([PC],12,WIS)~ + @709 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + PID_Cease_42
    ++ @710 + PID_Cease_32
  END

  IF ~~ PID_Cease_11
    SAY @711
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_12
    SAY @712 = @713
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_13
    SAY @714
    ++ @715 + PID_Cease_121
    ++ @716 + PID_Cease_131
    ++ @717 + PID_Cease_131
    ++ @718 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Cease_123
  END

  IF ~~ PID_Cease_14
    SAY @719
    ++ @720 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_Cease_121
    ++ @721 + PID_Cease_121
    + ~CheckStatGT([PC],12,WIS)~ + @722 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-3)~ + PID_Cease_122
    ++ @723 + PID_Cease_123
  END

  IF ~~ PID_Cease_31
    SAY @724
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_32
    SAY @725
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_41
    SAY @726
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_42
    SAY @727
    IF ~~ + PID_Cease_14
  END

  IF ~~ PID_Cease_121
    SAY @728
    IF ~~ EXIT
  END

  IF ~~ PID_Cease_122
    SAY @729
    IF ~~ EXIT
  END

  IF ~~ PID_Cease_123
    SAY @730
    IF ~~ EXIT
  END

  IF ~~ PID_Cease_131
    SAY @731
    IF ~~ DO ~LeaveParty() SetGlobal("IylosLeftUnhappy","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  // PID 2--Balthazar
  IF ~~ PID_KnowsBalth
    SAY @732 
    ++ @733 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",4)~ + PID_KnowsBalth_1
    ++ @734 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_KnowsBalth_2
    ++ @735 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-3)~ + PID_KnowsBalth_3
    ++ @736 EXIT
  END

  IF ~~ PID_KnowsBalth_1
    SAY @737
    ++ @738 + PID_KnowsBalth_11
    ++ @238 EXIT
    ++ @739 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_KnowsBalth_12
    ++ @143 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
  END

  IF ~~ PID_KnowsBalth_2
    SAY @740
    ++ @741 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @742 + PID_KnowsBalth_21
    ++ @743 + PID_KnowsBalth_22
  END

  IF ~~ PID_KnowsBalth_3
    SAY @744
    IF ~~ EXIT
  END

  IF ~~ PID_KnowsBalth_11
    SAY @745
    ++ @746 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @747 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @748 EXIT
  END

  IF ~~ PID_KnowsBalth_12
    SAY @749
    ++ @741 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @742 + PID_KnowsBalth_21
    ++ @743 + PID_KnowsBalth_22
  END

  IF ~~ PID_KnowsBalth_21
    SAY @143
    IF ~~ EXIT
  END

  IF ~~ PID_KnowsBalth_22
    SAY @750
    IF ~~ EXIT
  END

  IF ~~ PID_WhoisBalth
    SAY @751
    IF ~~ EXIT
  END

  // PID 3--Amkethran
  IF ~~ PID_Amk
    SAY @752
    ++ @753 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_1
    ++ @754 + PID_Amk_2
    ++ @755 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_3
    ++ @756 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_2
    ++ @757 + PID_Amk_2
  END

  IF ~~ PID_Amk_1
    SAY @35
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_2
    SAY @758
    ++ @759 + PID_Amk_21
    ++ @760 + PID_Amk_22
    ++ @761 + PID_Amk_23
  END

  IF ~~ PID_Amk_3
    SAY @762
    ++ @763 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_31
    ++ @764 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_32
    ++ @765 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_33
    ++ @766 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_34
  END

  IF ~~ PID_Amk_21
    SAY @767
    ++ @768 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_211
    ++ @769 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_212
    ++ @770 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_213
    ++ @771 + PID_Amk_213
  END

  IF ~~ PID_Amk_22
    SAY @772
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_23
    SAY @773
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_31
    SAY @774
    ++ @775 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_311
    ++ @776 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_312
    ++ @777 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_Amk_313
  END

  IF ~~ PID_Amk_32
    SAY @778
    ++ @779 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_321
    ++ @780 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_322
    ++ @781 + PID_Amk_323
  END

  IF ~~ PID_Amk_33
    SAY @782
    ++ @783 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_331
    ++ @784 + PID_Amk_332
    ++ @785 + PID_Amk_333
  END

  IF ~~ PID_Amk_34
    SAY @786
    ++ @787 + PID_Amk_341
    ++ @788 + PID_Amk_342
    ++ @35 EXIT
  END

  IF ~~ PID_Amk_211
    SAY @789
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_212
    SAY @732 
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_213
    SAY @791
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_311
    SAY @792
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_312
    SAY @793
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_313
    SAY @794
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_321
    SAY @795
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_322
    SAY @796
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_323
    SAY @797
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_331
    SAY @37
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_332
    SAY @798
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_333
    SAY @758
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_341
    SAY @799
    IF ~~ EXIT
  END

  IF ~~ PID_Amk_342
    SAY @800
    IF ~~ EXIT
  END

  // PID 3--Amkethran (good path)
  IF ~~ PID_Amk2
    SAY ~I was raised in Amkethran, yes.  What was it that you wanted to know, <CHARNAME>?~ [ LK#I104 ]
    ++ @753 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_1
    ++ @754 + PID_Amk2_2
    ++ @755 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_3
    ++ @756 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk2_2
    ++ @757 + PID_Amk2_2
  END

  IF ~~ PID_Amk2_1
    SAY @802
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_2
    SAY @803
    ++ @804 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_21
    ++ @805 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_21
    ++ @806 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_22
  END

  IF ~~ PID_Amk2_3
    SAY @807
    ++ @763 + PID_Amk2_31
    ++ @764 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk2_32
    ++ @765 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_33
    ++ @766 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_34
  END

  IF ~~ PID_Amk2_4
    SAY @808 = @809 = @810
    + ~Global("MetBal","GLOBAL",1)~ + @811 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_41
    + ~!Global("MetBal","GLOBAL",1)~ + @812 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_42
    ++ @813 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_Amk2_43
    ++ @814 + PID_Amk2_44
  END

  IF ~~ PID_Amk2_5
    SAY @815
    IF ~~ + PID_Amk2_2
  END

  IF ~~ PID_Amk2_21
    SAY @816
    ++ @817 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_211
    ++ @818 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_212
    ++ @819 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_213
    ++ @820 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_214
  END

  IF ~~ PID_Amk2_22
    SAY @821
    ++ @822 + PID_Amk2_221
    ++ @823 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk2_222
    ++ @824 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_223
  END

  IF ~~ PID_Amk2_31
    SAY @825
    ++ @775 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_311
    ++ @776 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_312
    ++ @777 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_Amk_313
  END

  IF ~~ PID_Amk2_32
    SAY @778
    ++ @779 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk_321
    ++ @780 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk_322
    ++ @781 + PID_Amk_323
  END

  IF ~~ PID_Amk2_33
    SAY @826
    ++ @783 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_331
    ++ @827 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Amk2_332
  END

  IF ~~ PID_Amk2_34
    SAY @828 = @829 = @830 = @831
    + ~Global("MetBal","GLOBAL",1)~ + @811 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_41
    + ~!Global("MetBal","GLOBAL",1)~ + @812 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_42
    ++ @813 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + PID_Amk2_43
    ++ @814 + PID_Amk2_44
  END

  IF ~~ PID_Amk2_41
    SAY @832
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_42
    SAY @238
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_43
    SAY @833
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_44
    SAY @834
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_211
    SAY @835
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_212
    SAY @836
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_213
    SAY @837
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_214
    SAY @838
    ++ @839 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @840 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @841 EXIT
  END

  IF ~~ PID_Amk2_221
    SAY @842
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_222
    SAY @843
    ++ @844 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @845 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ EXIT
    ++ @846 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Amk2_2221
  END

  IF ~~ PID_Amk2_223
    SAY @847
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_311
    SAY @848
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_312
    SAY @849
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_313
    SAY @850
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_321
    SAY @851
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_322
    SAY @852
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_323
    SAY @797
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_331
    SAY @37
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_332
    SAY @798
    IF ~~ EXIT
  END

  IF ~~ PID_Amk2_2221
    SAY @853
    IF ~~ EXIT
  END

  // PID 4--Anauroch
  IF ~~ PID_Anau
    SAY @854  = @855
    ++ @856 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Anau_1
    ++ @857 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Anau_2
    ++ @858 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_3
  END

  IF ~~ PID_Anau_1
    SAY @859
    IF ~~ + PID_Anau_3
  END

  IF ~~ PID_Anau_2
    SAY @860
    IF ~~ + PID_Anau_3
  END

  IF ~~ PID_Anau_3
    SAY @861 = @862 = @863
    ++ @864 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_31
    ++ @865 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_32
    ++ @866 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_33
  END

  IF ~~ PID_Anau_31
    SAY @867
    ++ @868 + PID_Anau_311
    ++ @869 + PID_Anau_312
    ++ @870 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_313
  END

  IF ~~ PID_Anau_32
    SAY @871
    ++ @872 + PID_Anau_321
    ++ @873 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_322
    ++ @874 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Anau_323
  END

  IF ~~ PID_Anau_33
    SAY @875
    ++ @876 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_331
    ++ @877 + PID_Anau_332
    ++ @878 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Anau_333
  END

  IF ~~ PID_Anau_311
    SAY @879
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_312
    SAY @880
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_313
    SAY @881
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_321
    SAY @882
    ++ @883 + PID_Anau_3211
    ++ @143 EXIT
    ++ @884 + PID_Anau_3211
  END

  IF ~~ PID_Anau_322
    SAY @238
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_323
    SAY @885
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_331
    SAY @886 = @887
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_332
    SAY @888
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_333
    SAY @889
    IF ~~ EXIT
  END

  IF ~~ PID_Anau_3211
    SAY @890
    IF ~~ EXIT
  END

  // PID 5--Drow
  IF ~~ PID_Drow
    SAY @891 
    ++ @892 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Drow_1
    ++ @94 + PID_Drow_1
    ++ @893 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Drow_2
  END

  IF ~~ PID_Drow_1
    SAY @894
    ++ @895 + PID_Drow_11
    ++ @896 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Drow_11
    ++ @897 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Drow_2
  END

  IF ~~ PID_Drow_2
    SAY @898
    IF ~~ EXIT
  END

  IF ~~ PID_Drow_11
    SAY @899
    IF ~~ EXIT
  END

  // PID 6--Nyalee
  IF ~~ PID_Nyalee
    SAY @900 
    ++ @901 + PID_Nyalee_1
    ++ @902 + PID_Nyalee_1
    ++ @903 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Nyalee_2
  END

  IF ~~ PID_Nyalee_1
    SAY @904 = @905 = @906 = @907 = @908 = @909
    ++ @910 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_11
    ++ @911 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PID_Nyalee_12
    ++ @912 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_13
  END

  IF ~~ PID_Nyalee_2
    SAY @913
    IF ~~ + PID_Nyalee_1
  END

  IF ~~ PID_Nyalee_11
    SAY @914
    ++ @915 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @916 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_111
    ++ @917 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_112
  END

  IF ~~ PID_Nyalee_12
    SAY @918
    ++ @915 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @916 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_111
    ++ @917 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_112
  END

  IF ~~ PID_Nyalee_13
    SAY @919
    ++ @915 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ EXIT
    ++ @916 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_111
    ++ @917 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + PID_Nyalee_112
  END

  IF ~~ PID_Nyalee_111
    SAY @920
    IF ~~ EXIT
  END

  IF ~~ PID_Nyalee_112
    SAY @921
    IF ~~ EXIT
  END

  // PID 7--Teach Me Drow
  IF ~~ PID_DrowDone
    SAY @922 = @923
    ++ @924 + RDrow_1
    ++ @925 + RDrow_2
    + ~Gender([PC],FEMALE)~ + @926 + RDrow_3
    ++ @927 + RDrow_4
    ++ @928 + RDrow_5
    ++ @929 + RDrow_6
    ++ @930 EXIT
  END

  IF ~~ PID_RemindDrow
    SAY @888
    ++ @924 + RDrow_1
    ++ @925 + RDrow_2
    + ~Gender([PC],FEMALE)~ + @926 + RDrow_3
    ++ @927 + RDrow_4
    ++ @928 + RDrow_5
    ++ @929 + RDrow_6
    ++ @930 EXIT
  END

  IF ~~ RDrow_1
    SAY @931
    IF ~~ EXIT
  END

  IF ~~ RDrow_2
    SAY @932
    IF ~~ EXIT
  END

  IF ~~ RDrow_3
    SAY @933
    IF ~~ EXIT
  END

  IF ~~ RDrow_4
    SAY @934
    IF ~~ EXIT
  END

  IF ~~ RDrow_5
    SAY @935
    IF ~~ EXIT
  END

  IF ~~ RDrow_6
    SAY @936 = @937
    IF ~~ EXIT
  END

  IF ~~ PID_TeachDrow
    SAY @938 = @939
    ++ @940 + Drow_1
    ++ @941 + Drow_2
    + ~Gender([PC],FEMALE)~ + @942 + Drow_3
    ++ @925 + Drow_4
    ++ @943 + Drow_5
    ++ @944 + Drow_6
    ++ @945 + Drow_7
  END

  IF ~~ Drow_1
    SAY @946 = @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_2
    SAY @951 = @952 = @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_3
    SAY @953 = @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_4
    SAY @932 = @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_5
    SAY @954 = @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_6
    SAY @947
    ++ @948 + Drow_61
    ++ @949 + Drow_62
    ++ @950 + Drow_63
  END

  IF ~~ Drow_7
    SAY @955 = @956 = @957
    IF ~~ EXIT
  END

  IF ~~ Drow_61
    SAY @958
    IF ~~ EXIT
  END

  IF ~~ Drow_62
    SAY @959
    IF ~~ EXIT
  END

  IF ~~ Drow_63
    SAY @960
    IF ~~ EXIT
  END

  // PID 8--Relationship
  IF ~~ Relationship
    SAY @961
    ++ @962 + R1
    ++ @963 + R1
    ++ @964 + R2
  END

  IF ~~ R1
    SAY @965
    ++ @902 + R11
    ++ @966 + R12
    ++ @967 + R13
  END

  IF ~~ R2
    SAY @968
    ++ @902 + R11
    ++ @966 + R12
    ++ @967 + R13
  END

  IF ~~ R11
    SAY @969
    ++ @970 + R111
    ++ @971 + R111
    ++ @804 + R112
    ++ @972 + R113
  END

  IF ~~ R12
    SAY @973
    IF ~~ EXIT
  END

  IF ~~ R13
    SAY @974
    ++ @975 + R131
    ++ @976 + R132
    ++ @977 + R133
    ++ @978 + R134
  END

  IF ~~ R111
    SAY @979
    IF ~~ EXIT
  END

  IF ~~ R112
    SAY @980
    IF ~~ EXIT
  END

  IF ~~ R113
    SAY @981
    IF ~~ EXIT
  END

  IF ~~ R131
    SAY @982
    ++ @983 + R132
    ++ @984 + R1311
    ++ @985 + R1312
    ++ @986 + R1313
    ++ @987 + R1314
    + ~Gender([PC],FEMALE)~ + @988 + R1315
    ++ @989 + R1316
    + ~Gender([PC],MALE)~ + @990 + R1316
  END

  IF ~~ R132
    SAY @991
    IF ~~ DO ~SetGlobal("LK#IylosHappiness","GLOBAL",0) SetGlobal("LK#IylosTalksLess","GLOBAL",1)~ EXIT
  END

  IF ~~ R133
    SAY @992 = @993
    IF ~~ EXIT
  END

  IF ~~ R134
    SAY @994
    ++ @983 + R132
    ++ @984 + R1311
    ++ @985 + R1312
    ++ @986 + R1313
    ++ @987 + R1312
    + ~Gender([PC],FEMALE)~ + @988 + R1314
    ++ @989 + R1315
    + ~Gender([PC],MALE)~ + @990 + R1316
  END

  IF ~~ R1311
    SAY @995 = @993
    IF ~~ EXIT
  END

  IF ~~ R1312
    SAY @996
    IF ~~ EXIT
  END

  IF ~~ R1313
    SAY @997 = @998
    IF ~~ EXIT
  END

  IF ~~ R1314
    SAY @999 = @1000
    IF ~~ EXIT
  END

  IF ~~ R1315
    SAY @1001
    IF ~~ EXIT
  END

  IF ~~ R1316
    SAY @1002 = @1003
    IF ~~ EXIT
  END

  IF ~~ Relationship2
    SAY @1004
    IF ~~ EXIT
  END

  // New content (10.4.08)
  IF ~~ situation
    SAY @1005
    IF ~~ EXIT
  END

  IF ~~ tease1
    SAY @1006
    ++ @1007 + tease1_1
    ++ @154 EXIT
  END
  
  IF ~~ tease1_1
    SAY @1008
    ++ @1009 + tease1_2
    ++ @1010 + tease1_3
    ++ @1011 + tease1_4
  END
  
  IF ~~ tease1_2
    SAY @1012
    IF ~~ EXIT
  END
  
  IF ~~ tease1_3
    SAY @1013
    IF ~~ EXIT
  END
  
  IF ~~ tease1_4
    SAY @1014
    IF ~~ EXIT
  END
  
  IF ~~ tease2
    SAY @1015
    IF ~~ EXIT
  END
  
  IF ~~ tease3
    SAY @1016
    IF ~~ EXIT
  END
  
  IF ~~ paladins
    SAY @1017
    IF ~~ EXIT
  END
  
  IF ~~ druids
    SAY @1018
    IF ~~ EXIT
  END
  
  IF ~~ bards
    SAY @1019
    IF ~~ EXIT
  END
  
  IF ~~ berserkers
    SAY @1020
    IF ~~ EXIT
  END
  
  IF ~~ magic
    SAY @1021 = @1022 = @1023
    IF ~~ EXIT
  END
  
  IF ~~ minsc
    SAY @1024
    IF ~~ EXIT
  END
  
  IF ~~ thievery
    SAY @1025
    IF ~~ EXIT
  END

END