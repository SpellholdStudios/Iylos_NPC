// Iylos' interjections
BEGIN LK#IYLJ

// -------------------------------------
// Trust Dialogues (2)
// -------------------------------------
// PC Dialogue 1
  IF WEIGHT #-2 ~Global("LK#IylosL_Talks","GLOBAL",1) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCD1
    SAY @0  = @1
    ++ @2 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_1
    ++ @3 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_2
    ++ @4 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1) SetGlobal("LK#IylosPCD1","GLOBAL",2)~ + PCD1_3
    ++ @5 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_4
    ++ @6 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",1) RealSetGlobalTimer("LK#IylosTalksTimer","GLOBAL",IYLOS_TIMER)~ + PCD1_5
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


// -------------------------------------
// Iylos Dislike Dialogue (1)
// -------------------------------------
  IF WEIGHT #-2 ~Global("LK#IylosL_Talks","GLOBAL",3) RealGlobalTimerExpired("LK#IylosTalksTimer","GLOBAL")~ PCDIS
    SAY @65
    ++ @66 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1)~ + PCDIS_1
    ++ @67 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosL_Talks","GLOBAL",1)~ + PCDIS_2
    ++ @68 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1)~ + PCDIS_2
    ++ @69 DO ~IncrementGlobal("LK#IylosL_Talks","GLOBAL",1)~ + PCDIS_3
  END

  IF ~~ PCDIS_1
    SAY @70
    ++ @71 + PCDIS_11
    ++ @72 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @73 + PCDIS_13
    ++ @74 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
  END

  IF ~~ PCDIS_2
    SAY @75
    ++ @71 + PCDIS_11
    ++ @72 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @73 + PCDIS_13
    ++ @74 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
    ++ @76DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~  + PCDIS_21
  END

  IF ~~ PCDIS_3
    SAY @77
    ++ @71 + PCDIS_11
    ++ @72 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_12
    ++ @73 + PCDIS_13
    ++ @74 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~  + PCDIS_14
    ++ @78 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-1)~ + PCDIS_21
  END

  IF ~~ PCDIS_11
    SAY @79
    IF ~~ EXIT
  END

  IF ~~ PCDIS_12
    SAY @80
    IF ~~ EXIT
  END

  IF ~~ PCDIS_13
    SAY @81
    IF ~~ EXIT
  END

  IF ~~ PCDIS_14
    SAY @82
    IF ~~ DO ~SetGlobal("LK#IylosProudOfBeingBhaalspawn","GLOBAL",1)~ EXIT
  END

  IF ~~ PCDIS_21
    SAY @83
    IF ~~ EXIT
  END


// -------------------------------------
// Reputation Dialogues (2)
// -------------------------------------
// High reputation
  IF WEIGHT #-1 ~Global("LK#IylosReputationGoodTalk","GLOBAL",1)~ ReputationGood
    SAY @84
    ++ @85 DO ~IncrementGlobal("LK#IylosReputationGoodTalk","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + RG_1
    ++ @86 DO ~IncrementGlobal("LK#IylosReputationGoodTalk","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + RG_2
    ++ @87 DO ~IncrementGlobal("LK#IylosReputationGoodTalk","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + RG_3
    ++ @88 DO ~IncrementGlobal("LK#IylosReputationGoodTalk","GLOBAL",1) IncrementGlobal("LK#IylosHappiness","GLOBAL",2)~ + RG_1
  END

  IF ~~ RG_1
    SAY @89
    IF ~~ EXIT
  END

  IF ~~ RG_2
    SAY @90
    IF ~~ EXIT
  END

  IF ~~ RG_3
    SAY @91 = @92
    IF ~~ EXIT
  END

// Low reputation
  IF WEIGHT #-1 ~Global("LK#IylosReputationBadTalk","GLOBAL",1)~ ReputationBad
    SAY @93
    IF ~~ DO ~SetGlobal("LK#IylosLeavingBad","GLOBAL",1) SetGlobal("LK#IylosJoined","GLOBAL",0) SetGlobal("LK#IylosReputationBadTalk","GLOBAL",2) EscapeArea()~ EXIT
  END
  
  
// -------------------------------------
// Plot Dialogues (2)
// -------------------------------------
// Plot Dialogue 1
  IF WEIGHT #-2 ~Global("LK#IylosWhatNextDialogue","GLOBAL",1)~ Whatnext
    SAY @94
    ++ @95 DO ~IncrementGlobal("LK#IylosWhatNextDialogue","GLOBAL",1)~ + Whatnext_1
    ++ @96 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1) IncrementGlobal("LK#IylosWhatNextDialogue","GLOBAL",1)~ + Whatnext_2
    ++ @97 DO ~IncrementGlobal("LK#IylosWhatNextDialogue","GLOBAL",1)~ + Whatnext_3
    ++ @98 DO ~IncrementGlobal("LK#IylosWhatNextDialogue","GLOBAL",1)~ + Whatnext_4
  END

  IF ~~ Whatnext_1
    SAY @99
    ++ @100 + Whatnext_11
    ++ @101 + Whatnext_11
    ++ @102 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_11
    ++ @103 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_11
  END

  IF ~~ Whatnext_2
    SAY @104 = @105
    ++ @106 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_21
    ++ @107 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_22
    ++ @108 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_21
    ++ @109 + Whatnext_23
    ++ @110 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_21
    ++ @111 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_4
  END

  IF ~~ Whatnext_3
    SAY @112
    IF ~~ EXIT
  END

  IF ~~ Whatnext_4
    SAY @113 = @114
    ++ @115 + Whatnext_41
    ++ @116 + Whatnext_42
    ++ @117 + Whatnext_43
    ++ @118 + Whatnext_44
    ++ @119 + Whatnext_1
  END

  IF ~~ Whatnext_11
    SAY @120 = @121
    ++ @122 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~  + Whatnext_111
    ++ @123 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",-1)~ + Whatnext_112
    ++ @124 DO ~IncrementGlobal("BLK#IylosHappiness","GLOBAL",1)~  + Whatnext_112
  END

  IF ~~ Whatnext_21
    SAY @125 = @126 = @127
    IF ~~ DO ~LeaveParty() SetGlobal("LK#IylosJoinedParty","GLOBAL",0) SetGlobal("LK#IylosLeftUnhappy","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  IF ~~ Whatnext_22
    SAY @128
    IF ~~ EXIT
  END

  IF ~~ Whatnext_23
    SAY @129
    IF ~~ EXIT
  END

  IF ~~ Whatnext_41
    SAY @130 = @131
    IF ~~ EXIT
  END

  IF ~~ Whatnext_42
    SAY @132
    IF ~~ EXIT
  END

  IF ~~ Whatnext_43
    SAY @133
    IF ~~ EXIT
  END

  IF ~~ Whatnext_44
    SAY @134
    IF ~~ EXIT
  END

  IF ~~ Whatnext_111
    SAY @135 = @136 = @137
    IF ~~ EXIT
  END

  IF ~~ Whatnext_112
    SAY @138
    IF ~~ EXIT
  END


// Plot Dialogue 3
CHAIN IF WEIGHT #-3 ~Global("LK#IylosBalthazarDead","GLOBAL",1)~ THEN
  LK#IYLJ BalthKilledHimself @139
  == BVICON25  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @140
  == LK#IYLJ  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @141
  == BVICON25  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @142
  == LK#IYLJ  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @143
  == BJAHEI25  IF ~InParty("Jaheira") InMyArea("Jaheira") InParty("Viconia") InMyArea("Viconia")~ THEN @144
  == BVICON25  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @145
  == LK#IYLJ  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @146 = @147
  == BVICON25  IF ~InParty("Viconia") InMyArea("Viconia")~ THEN @148
  END
  ++ @149 DO ~IncrementGlobal("LK#IylosBalthazarDead","GLOBAL",1)~ EXTERN LK#IYLJ BKH1
  ++ @150 DO ~IncrementGlobal("LK#IylosBalthazarDead","GLOBAL",1)~ EXTERN LK#IYLJ BKH2
  ++ @151 DO ~IncrementGlobal("LK#IylosBalthazarDead","GLOBAL",1)~ EXTERN LK#IYLJ BKH3
  + ~InParty("Viconia") InMyArea("Viconia")~ + @152 DO ~IncrementGlobal("LK#IylosBalthazarDead","GLOBAL",1)~ EXTERN LK#IYLJ BKH3
  + ~!InParty("Viconia") !InMyArea("Viconia")~ + @153 DO ~IncrementGlobal("LK#IylosBalthazarDead","GLOBAL",1)~ EXTERN LK#IYLJ BKH3

  CHAIN LK#IYLJ BKH1
    @154
  EXIT

  CHAIN LK#IYLJ BKH2
    @155
  EXIT

  CHAIN LK#IYLJ BKH3
    @156
  EXIT


// -------------------------------------
// Scenery Interjections (3)
// -------------------------------------
APPEND ~LK#IYLJ~

// Scenery Interjection, Amkethran
  IF WEIGHT #-2 ~AreaCheck("AR5500") Global("LK#IylosAmkethran","GLOBAL",1)~ LK#IylosAmkethranComment
    SAY @157
    IF ~~ DO ~IncrementGlobal("LK#IylosAmkethran","GLOBAL",1)~ EXIT
  END

// Scenery Interjection, Watcher's Keep
  IF WEIGHT #-2 ~AreaCheck("AR3000") Global("LK#IylosWatchers1","GLOBAL",1)~ LK#IylosWatchersComment
    SAY @158 = @159
    IF ~~ DO ~IncrementGlobal("LK#IylosWatchers1","GLOBAL",1)~ EXIT
  END

// After Watcher's Keep
  IF WEIGHT #-2 ~Global("LK#IylosWatchers6","GLOBAL",1)~ LK#IylosWatchers2
    SAY @160 = @161
    IF ~~ DO ~IncrementGlobal("LK#IylosWatchers6","GLOBAL",1)~ EXIT
  END


// -------------------------------------
// Balthazar scene
// -------------------------------------
// Balthazar scene, part 1
  IF WEIGHT #-2 ~Global("LK#IylosDialogueFadeNow","GLOBAL",2)~ FadeNowDialogue
    SAY @162
    IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("lk#icut")~ EXIT
  END


// Balthazar scene, part 2
  IF ~Global("LK#IylosDialogueFadeNow","GLOBAL",3)~ returned
    SAY @163
    ++ @164 DO ~IncrementGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~ + returned_1
    ++ @35 DO ~IncrementGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~ EXIT
    ++ @165 DO ~IncrementGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~ + returned_2
  END

  IF ~~ returned_1
    SAY @166
    ++ @167 + returned_2
    ++ @168 + returned_11
    ++ @88 EXIT
  END

  IF ~~ returned_2
    SAY @169
    ++ @170 + returned_21
    ++ @171 + returned_11
    ++ @172 EXIT
  END

  IF ~~ returned_11
    SAY @173
    ++ @174 + returned_111
    ++ @175 + returned_112
    ++ @176 EXIT
  END

  IF ~~ returned_21
    SAY @177
    IF ~~ EXIT
  END

  IF ~~ returned_111
    SAY @178
    IF ~~ EXIT
  END

  IF ~~ returned_112
    SAY @179
    IF ~~ EXIT
  END
  
END


// -------------------------------------
// Watcher's Keep Interjections
// -------------------------------------
// Demogorgon
INTERJECT_COPY_TRANS GORDEMO 1 LK#IylosWatchers4
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @180
END

// Priest of Torm
INTERJECT_COPY_TRANS GORODR1 36 LK#IylosWatchers5
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @181
END

// -------------------------------------
// Saradush Interjections
// -------------------------------------
// Solder on wall
INTERJECT_COPY_TRANS SARGRD01 0 LK#IylosMilitiaGuard
  == LK#IYLJ  IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @182
  == SARGRD01 @183
END

// Phlydian
INTERJECT_COPY_TRANS2 SARVAM01 1 LK#IylosPhlydian
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @184
  == SARVAM01 @185
END


// -------------------------------------
// Forest of Mir Interjections
// -------------------------------------
// Nyalee 1
INTERJECT_COPY_TRANS HGNYA01 6 LK#IylosNyalee
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @186 DO ~SetGlobal("LK#Nyaleecomment","GLOBAL",1)~
END

// Nyalee 2
INTERJECT_COPY_TRANS HGNYA01 30 LK#IylosNyalee2
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @187
  == HGNYA01 @188 = @189
END


// -------------------------------------
// Amkethran
// -------------------------------------
// Amkethran Monk 1
INTERJECT AMMGRD01 2 LK#IylosMonk
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @190
EXTERN AMMGRD01 3

// Balthazar
INTERJECT BALTH 8 LK#IylosBalth
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @191
  == BALTH @192 = @193 DO ~SetGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~
COPY_TRANS BALTH 8

INTERJECT BALTH 9 LK#IylosBalth
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @191
  == BALTH @192 = @193 DO ~SetGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~
COPY_TRANS BALTH 9

INTERJECT BALTH 10 LK#IylosBalth
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @191
  == BALTH @192 = @193 DO ~SetGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~
COPY_TRANS BALTH 10

INTERJECT BALTH 11 LK#IylosBalth
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @191
  == BALTH @192 = @193 DO ~SetGlobal("LK#IylosDialogueFadeNow","GLOBAL",1)~
COPY_TRANS BALTH 11

// Amkethran Monk 2
I_C_T AMMGRD05 2 LK#IylosMonkRefuses
  == LK#IYLJ  IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @194
  == AMMGRD05 @195
  == LK#IYLJ  @196
  == AMMGRD05 @197
  == LK#IYLJ  @198
END

// Amkethran Monk 3
I_C_T AMMGRD01 0 LK#IylosGaaarghIHateYou
  == LK#IYLJ  IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @199
  == AMMGRD01 @200
  == LK#IYLJ  @201
  == AMMGRD01 @202
  == LK#IYLJ  @203
  == AMMGRD01 @204
  == LK#IYLJ  @205
  == AMMGRD01 @206
END

//Leila (Amkethran Tavern)
CHAIN IF ~Global("LK#IylosLeila","GLOBAL",1)~ THEN
  LK#IYLJ LK#IylosLeila @207
  == AMwenc01 @208 DO ~IncrementGlobal("LK#IylosLeila","GLOBAL",1)~
  == LK#IYLJ  @209
  == AMwenc01 @210
  == LK#IYLJ  @211
  == AMwenc01 @212
  == LK#IYLJ  @213  = @214
  == AMwenc01 @215
  == LK#IYLJ  @216
  == AMwenc01 @217
  == LK#IYLJ  @218
  == AMwenc01 @219 = @220
  == LK#IYLJ  @221
EXIT

// -------------------------------------
// Assorted Plot
// -------------------------------------
// Melissan, Siege camp
INTERJECT_COPY_TRANS SARMEL01 81 LK#IylosMelissanBalthazar
  == LK#IYLJ  IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @222
  == SARMEL01 @223
  == LK#IYLJ  @224
  == SARMEL01 @225
  == LK#IYLJ  @226
  == SARMEL01 @227
END

// Jamis Tombelthen
INTERJECT_COPY_TRANS AMTGEN01 1 LK#IylosTomelthen
  == LK#IYLJ  IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @228
  == AMTGEN01 @229
END


// -------------------------------------
// Abazigal's Stronghold
// -------------------------------------
// Monk
I_C_T BAZMONK 3 LK#IylosMonkAbaz
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @230
  == BAZMONK @231
END


// -------------------------------------
// Throne of Bhaal
// -------------------------------------
// God Advice
INTERJECT_COPY_TRANS FINSOL01 27 LK#IylosFinSol
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos")~ THEN @232 = @233
END


// -------------------------------------
// Other...stuff
// -------------------------------------

// Post Decision Comment
EXTEND_BOTTOM FINSOL01 29
  IF ~InParty("Iylos") Global("LK#IylosPCGod","GLOBAL",0)~ THEN DO ~SetGlobal("LK#IylosPCGod","GLOBAL",1)~ EXTERN LK#IYLJ LK#IylosPCGodNE
END

EXTEND_BOTTOM FINSOL01 30
  IF ~InParty("Iylos") Global("LK#IylosPCGod","GLOBAL",0)~ THEN DO ~SetGlobal("LK#IylosPCGod","GLOBAL",1)~ EXTERN LK#IYLJ LK#IylosPCGodNE
END

EXTEND_BOTTOM FINSOL01 31
  IF ~InParty("Iylos") Global("LK#IylosPCGod","GLOBAL",0)~ THEN DO ~SetGlobal("LK#IylosPCGod","GLOBAL",1)~ EXTERN LK#IYLJ LK#IylosPCGod
END

EXTEND_BOTTOM FINSOL01 32
  IF ~InParty("Iylos") Global("LK#IylosPCNotGod","GLOBAL",0)~ THEN DO ~SetGlobal("LK#IylosPCNotGod","GLOBAL",1)~ EXTERN LK#IYLJ LK#IylosPCNotGod
END

APPEND LK#IYLJ

  IF ~~ LK#IylosPCGodNE
    SAY @234
    COPY_TRANS FINSOL01 29
  END

  IF ~~ LK#IylosPCGod
    SAY @235
    COPY_TRANS FINSOL01 31
  END

  IF ~~ LK#IylosPCNotGod
    SAY @236
    COPY_TRANS FINSOL01 32
  END

END


// Volo
EXTEND_TOP SARVOLO 9 #16
  + ~InParty("Iylos")~ + @237 + LK#Iylos_Volo
END

APPEND SARVOLO

  IF ~~ LK#Iylos_Volo
    SAY @238
    ++ @239 EXTERN LK#IYLJ volo2
    ++ @240 EXTERN LK#IYLJ volo2
    ++ @241 EXTERN LK#IYLJ volo2
  END


  IF ~~ LK#Iylos_3
    SAY @35 = @242
    IF ~~ EXTERN LK#IYLJ volo_3
  END

END


APPEND LK#IYLJ

  IF ~~ volo2
    SAY @243
    IF ~~ EXTERN SARVOLO LK#Iylos_3
  END

  IF ~~ volo_3
    SAY @244 
    IF ~~ EXTERN SARVOLO 9
  END

END