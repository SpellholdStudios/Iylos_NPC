//-------------------------------------
// Banters--Iylos initiated
//-------------------------------------
BEGIN BLK#IYL

// Imoen 1
CHAIN IF WEIGHT #-2
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosImoen","GLOBAL",0)
~
THEN BLK#IYL IylosImoen_1
@0 DO ~SetGlobal("LK#IylosImoen","GLOBAL",1)~
== BIMOEN25 @1
== BLK#IYL  @2
== BIMOEN25 @3
== BLK#IYL  @4
EXIT

// Imoen 2
CHAIN IF WEIGHT #-2
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosImoen","GLOBAL",1)
~
THEN BLK#IYL IylosImoen_2
@5 DO ~SetGlobal("LK#IylosImoen","GLOBAL",2)~
== BIMOEN25 @6
== BLK#IYL  @7
== BIMOEN25 @8
== BLK#IYL  @9
== BIMOEN25 @10
== BLK#IYL  @11
EXIT

// Imoen 3
CHAIN IF WEIGHT #-2
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosImoen","GLOBAL",2)
~
THEN BLK#IYL IylosImoen_3
@12 DO ~SetGlobal("LK#IylosImoen","GLOBAL",3)~
== BIMOEN25 @13
== BLK#IYL  @14
== BIMOEN25 @15
== BLK#IYL  @16
== BIMOEN25 @17 = @18
== BLK#IYL  @19
== BIMOEN25 @20
EXIT

// Aerie 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Aerie")
Range("Aerie",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosAerie","GLOBAL",1)
~
THEN BLK#IYL IylosAerie_2
@21 DO ~SetGlobal("LK#IylosAerie","GLOBAL",2)~
== BAERIE25 @22
== BLK#IYL  @23
== BAERIE25 @24
== BLK#IYL  @25
== BAERIE25 @26
== BLK#IYL  @27
== BAERIE25 @28
== BLK#IYL  @29
EXIT

// Minsc 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Minsc")
Range("Minsc",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosMinsc","GLOBAL",1)
~
THEN BLK#IYL IylosMinsc_2
@30 DO ~SetGlobal ("LK#IylosMinsc","GLOBAL",2)~
== BMINSC25 @31
== BLK#IYL  @32
== BMINSC25 @33
== BLK#IYL  @34
== BMINSC25 @35
== BLK#IYL  @36
== BMINSC25 @37
== BLK#IYL  @38
== BMINSC25 @39
== BLK#IYL  @40
== BMINSC25 @41
EXIT

// Jaheira 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jaheira")
Range("Jaheira",30)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosJaheira2","GLOBAL",0)
~
THEN BLK#IYL IylosJaheira_2
@42 DO ~SetGlobal("LK#IylosJaheira2","GLOBAL",1)~
== BJAHEI25 @43
== BLK#IYL  @44
== BJAHEI25 @45
== BLK#IYL  @46
== BJAHEI25 @47
EXIT

// Haer'Dalis 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosHaerDalis","GLOBAL",1)
~
THEN BLK#IYL IylosHaerDalis_2
@48 DO ~SetGlobal("LK#IylosHaerDalis","GLOBAL",2)~
== BHAERD25 @49
== BLK#IYL  @50
== BHAERD25 @51
== BLK#IYL  @52
== BHAERD25 @53
== BLK#IYL  @54
== BHAERD25 @55
== BLK#IYL  @56
== BHAERD25 @57 = @58
EXIT

// Mazzy 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Mazzy")
Range("Mazzy",30)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosMazzy","GLOBAL",1)
~
THEN BLK#IYL IylosMazzy_2
@59 DO ~SetGlobal("LK#IylosMazzy","GLOBAL",2)~
== BMAZZY25 @60
== BLK#IYL  @61
== BMAZZY25 @62
== BLK#IYL  @63
== BMAZZY25 @64
== BLK#IYL  @65
== BMAZZY25 @66
== BLK#IYL  @67
== BMAZZY25 @68
== BLK#IYL  @69 = @70
EXIT

// Cernd 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Cernd")
Range("Cernd",30)
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosCernd","GLOBAL",1)
~
THEN BLK#IYL IylosCernd_2
@71 DO ~SetGlobal("LK#IylosCernd","GLOBAL",2)~
== BLK#IYL  @72
== BCERND25 @73
== BLK#IYL  @74
== BCERND25 @75
== BLK#IYL  @76
== BCERND25 @77
EXIT

// CN Anomen 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
Global("AnomenIsNotKnight","GLOBAL",1)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosAnomenNeutral","GLOBAL",0)
~
THEN BLK#IYL IylosAnomenNeutral_1
@78 DO ~SetGlobal("LK#IylosAnomenNeutral","GLOBAL",1)~
== BANOME25 @79
== BLK#IYL  @80
== BANOME25 @81
== BLK#IYL  @82
== BANOME25 @83
== BLK#IYL  @84
== BANOME25 @85
EXIT

// Nalia 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Nalia")
Range("Nalia",30)
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosNalia","GLOBAL",0)
~
THEN BLK#IYL IylosNalia_1
@86 DO ~SetGlobal("LK#IylosNalia","GLOBAL",1)~
== BNALIA25 @87
== BLK#IYL  @88
== BNALIA25 @89
== BLK#IYL  @90
== BNALIA25 @91
== BLK#IYL  @92
== BNALIA25 @93
EXIT

// Keldorn 2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Keldorn")
Range("Keldorn",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosKeldorn","GLOBAL",1)
~
THEN BLK#IYL IylosKeldorn_2
@94 DO ~SetGlobal("LK#IylosKeldorn","GLOBAL",2)~
== BLK#IYL  @95 = @96
== BKELDO25 @97
== BLK#IYL  @98
== BKELDO25 @99
== BLK#IYL  @100
== BKELDO25 @101
== BLK#IYL  @102
EXIT

// Korgan 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Korgan")
Range("Korgan",30)
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosKorgan","GLOBAL",0)
~
THEN BLK#IYL IylosKorgan_1
@103 DO ~SetGlobal("LK#IylosKorgan","GLOBAL",1)~
== BKORGA25 @104
== BLK#IYL  @105
== BKORGA25 @106
== BLK#IYL  @107
== BKORGA25 @108 = @109
EXIT

// Cernd 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Cernd")
Range("Cernd",30)
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosCernd","GLOBAL",0)
~
THEN BLK#IYL IylosCernd_1
@110 DO ~SetGlobal("LK#IylosCernd","GLOBAL",1)~
== BCERND25 @111
== BLK#IYL  @112
== BCERND25 @113
== BLK#IYL  @114
== BCERND25 @115
EXIT

// Edwin 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosEdwin","GLOBAL",0)
~
THEN BLK#IYL IylosEdwin_1
@116 DO ~SetGlobal("LK#IylosEdwin","GLOBAL",2)~
== BEDWIN25 @117
== BLK#IYL  @118
== BEDWIN25 @119
== BLK#IYL  @120
== BEDWIN25 @121
EXIT

// Sir Anomen 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
Global("AnomenIsKnight","GLOBAL",1)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosAnomen","GLOBAL",0)
~
THEN BLK#IYL IylosAnomen_1
@122 DO ~SetGlobal("LK#IylosAnomen","GLOBAL",1)~
== BANOME25 @123
== BLK#IYL  @124
== BANOME25 @125
== BLK#IYL  @126
== BANOME25 @127 = @128
== BLK#IYL @129
EXIT

// Jan 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jan")
Range("Jan",30)
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosJan","GLOBAL",0)
~
THEN BLK#IYL IylosJan_1
@130 DO ~SetGlobal("LK#IylosJan","GLOBAL",1)~
== BJAN25  @131
== BLK#IYL @132
== BJAN25  @133
EXIT

// Haer'Dalis 1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosHaerDalis","GLOBAL",0)
~
THEN BLK#IYL IylosHaerDalis_1
@134 DO ~SetGlobal("LK#IylosHaerDalis","GLOBAL",1)~
== BHAERD25 @135
== BLK#IYL  @136
== BHAERD25 @137
== BLK#IYL  @138
== BHAERD25 @139
== BLK#IYL  @140
== BHAERD25 @141
EXIT

//-------------------------------------
// Banters--Other NPC initiated
//-------------------------------------

// Aerie 1
CHAIN IF
WEIGHT #2
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosAerie","GLOBAL",0)
~
THEN BAERIE25 IylosAerie_1
@142 DO ~SetGlobal("LK#IylosAerie","GLOBAL",1)~
== BLK#IYL  @143
== BAERIE25 @144
== BLK#IYL  @145
== BAERIE25 @146
== BLK#IYL  @111 = @16 = @147
== BAERIE25 @148
== BLK#IYL  @149
EXIT

// Jaheira 1
CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
AreaCheck("AR4500")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosJaheira","GLOBAL",0)
~
THEN BJAHEI25 IylosJaheira_1
@150 DO ~SetGlobal("LK#IylosJaheira","GLOBAL",1)~
== BLK#IYL  @151
== BJAHEI25 @152
== BLK#IYL  @153
== BJAHEI25 @154
== BLK#IYL  @155
EXIT

// Korgan 2
CHAIN IF
WEIGHT #6
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosKorgan","GLOBAL",1)
~
THEN BKORGA25 IylosKorgan_2
@156 DO ~SetGlobal("LK#IylosKorgan","GLOBAL",2)~
== BLK#IYL  @157
== BKORGA25 @158
== BLK#IYL  @159
== BKORGA25 @160
== BLK#IYL  @161
== BKORGA25 @162
== BLK#IYL  @163
== BKORGA25 @164
== BLK#IYL  @19
EXIT

// Jan 2
CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosJan","GLOBAL",1)
~
THEN BJAN25 IylosJan_2
@165 DO ~SetGlobal("LK#IylosJan","GLOBAL",2)~
== BJAN25  @166
== BLK#IYL @167
== BJAN25  @168
== BLK#IYL @169
== BJAN25  @170
== BLK#IYL @171
EXIT

// Mazzy 1
CHAIN IF
WEIGHT #3
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosMazzy","GLOBAL",0)
~
THEN BMAZZY25 IylosMazzy_1
@172 DO ~SetGlobal("LK#IylosMazzy","GLOBAL",1)~
== BLK#IYL  @173
== BMAZZY25 @174
== BLK#IYL  @175
EXIT

// Minsc 1
CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
AreaType(FOREST)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosMinsc","GLOBAL",0)
~
THEN BMINSC25 IylosMinsc_1
@176 DO ~SetGlobal("LK#IylosMinsc","GLOBAL",1)~
== BLK#IYL  @177
== BMINSC25 @178 = @179
== BLK#IYL  @180
== BMINSC25 @181
== BLK#IYL  @182
== BMINSC25 @183
EXIT

// Minsc 3
CHAIN IF
WEIGHT #7
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosMinsc","GLOBAL",2)
~
THEN BMINSC25 IylosMinsc_3
@184 DO ~SetGlobal("LK#IylosMinsc","GLOBAL",3)~
== BLK#IYL  @185
== BMINSC25 @186
== BLK#IYL  @187
== BMINSC25 @188
== BLK#IYL  @189
== BMINSC25 @190
== BLK#IYL  @191
== BMINSC25 @192
EXIT


// Keldorn 1
CHAIN IF
WEIGHT #2
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosKeldorn","GLOBAL",0)
~
THEN BKELDO25 IylosKeldorn_1
@193 DO ~SetGlobal("LK#IylosKeldorn","GLOBAL",1)~
== BLK#IYL  @194
== BKELDO25 @195
== BLK#IYL  @196
== BKELDO25 @197
== BLK#IYL  @198
== BKELDO25 @199
EXIT

// Valygar 1
CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosValygar","GLOBAL",0)
~
THEN BVALYG25 IylosValygar_1
@200 DO ~SetGlobal("LK#IylosValygar","GLOBAL",1)~
== BLK#IYL  @201
== BVALYG25 @202
== BLK#IYL  @203 = @204
== BVALYG25 @205
== BLK#IYL  @206
EXIT

// Sarevok 1
CHAIN IF
WEIGHT #-2
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("MetBal","GLOBAL",1)
Global("LK#IylosSarevok","GLOBAL",0)
~
THEN BSAREV25 IylosSarevok_1
@207 DO ~SetGlobal("LK#IylosSarevok","GLOBAL",1)~
== BSAREV25 @208
== BLK#IYL  @209
== BLK#IYL  @210
== BSAREV25 @211 = @212
EXIT

// Sarevok 2
CHAIN IF
WEIGHT #-2
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosSarevok","GLOBAL",1)
~
THEN BSAREV25 IylosSarevok_2
@213 DO ~SetGlobal("LK#IylosSarevok","GLOBAL",2)~
== BLK#IYL @214
== BSAREV25 @215
== BLK#IYL  @216
== BSAREV25 @217 = @218
== BLK#IYL  @219 = @220
EXIT

// Viconia 1
CHAIN IF
WEIGHT #3
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosViconia","GLOBAL",0)
~
THEN BVICON25 IylosViconia_1
@221 DO ~SetGlobal("LK#IylosViconia","GLOBAL",1)~
== BLK#IYL  @222  = @223
== BVICON25 @224
== BLK#IYL  @225
== BVICON25 @226
EXIT

// Viconia 2
CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosViconia","GLOBAL",1)
~
THEN BVICON25 IylosViconia_2
@227 DO ~SetGlobal("LK#IylosViconia","GLOBAL",2)~
== BLK#IYL  @228
== BVICON25 @229
== BLK#IYL  @230
== BVICON25 @231
== BLK#IYL  @232
== BVICON25 @233
== BLK#IYL  @234
EXIT

// Viconia 3
CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosViconia","GLOBAL",2)
~
THEN BVICON25 IylosViconia_3
@235 DO ~SetGlobal("LK#IylosViconia","GLOBAL",3)~
== BLK#IYL  @236  = @237 = @238
== BVICON25 @239
== BLK#IYL  @240
== BVICON25 @241
== BLK#IYL  @242
== BVICON25 @243
== BLK#IYL  @244
EXIT

// Edwin 2
CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosEdwin","GLOBAL",1)
~
THEN BEDWIN25 IylosEdwin_2
@245 DO ~SetGlobal("LK#IylosEdwin","GLOBAL",2)~
== BLK#IYL  @246
== BEDWIN25 @247
== BLK#IYL  @248
== BEDWIN25 @249
== BLK#IYL  @250
== BEDWIN25 @251 = @252
== BLK#IYL  @253
== BEDWIN25 @254
== BLK#IYL  @255
== BEDWIN25 @256
== BLK#IYL  @257
== BEDWIN25 @258
EXIT

// Anomen 2
CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
InParty("Iylos")
Range("Iylos",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("LK#IylosAnomen","GLOBAL",1)
~
THEN BANOME25 IylosAnomen_2
@259 DO ~SetGlobal("LK#IylosAnomen","GLOBAL",2)~
== BLK#IYL  @260
== BANOME25 @261
== BLK#IYL  @262 = @263
== BANOME25 @264
== BLK#IYL  @265
== BANOME25 @266
EXIT

