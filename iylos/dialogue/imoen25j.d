//-------------------------------------
// Imoen Dialogue with PC about Iylos
//-------------------------------------
APPEND IMOEN25J

  IF WEIGHT #-1 ~Global("LK#Iylos_ImmyTalk","GLOBAL",1)~ LK#Imoen_Talk
  SAY @0
  ++ @1 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_1
  ++ @2 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_2
  ++ @3 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_3
  ++ @4 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_2
  ++ @5 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_4
  ++ @6 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_2
  ++ @7 DO ~IncrementGlobal("LK#Iylos_ImmyTalk","GLOBAL",1)~ + LK#IT_5
  END

  IF ~~ LK#IT_1
    SAY @8
    ++ @9 + LK#IT_11
    ++ @10 + LK#IT_12
    ++ @11 + LK#IT_13
  END

  IF ~~ LK#IT_2
    SAY @12
    ++ @9 + LK#IT_11
    ++ @10 + LK#IT_12
    ++ @11 + LK#IT_13
  END

  IF ~~ LK#IT_3
    SAY @13
    ++ @14 + LK#IT_31
    ++ @15 + LK#IT_4
    ++ @16 + LK#IT_32
    ++ @17 + LK#IT_33
  END

  IF ~~ LK#IT_4
    SAY @18 = @19 = @20 = @21
    ++ @22 + LK#IT_41
    ++ @23 + LK#IT_42
    ++ @24 + LK#IT_43
  END
  
  IF ~~ LK#IT_5
    SAY @25
    IF ~~ THEN EXIT
  END

  IF ~~ LK#IT_11
    SAY @26 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_12
    SAY @32 = @33 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_13
    SAY @34 = @33 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_31
    SAY @35 = @36 = @37 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_32
    SAY @38 = @39 = @37 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_33
    SAY @40 = @41 = @21
    ++ @22 + LK#IT_41
    ++ @23 + LK#IT_42
    ++ @24 + LK#IT_43
  END

  IF ~~ LK#IT_41
    SAY @42
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_42
    SAY @43 = @37 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_43
    SAY @44 = @36 = @37 = @27
    ++ @28 + LK#IT_111
    ++ @29 + LK#IT_112
    ++ @30 + LK#IT_113
    ++ @31 + LK#IT_111
  END

  IF ~~ LK#IT_111
    SAY @45 = @46
    IF ~~ EXIT
  END

  IF ~~ LK#IT_112
    SAY @47 = @48 = @46
    IF ~~ EXIT
  END

  IF ~~ LK#IT_113
    SAY @49 = @50 = @48 = @46
    IF ~~ EXIT
  END

END