//Contents

// Joining Dialogue
// Leaving/Rejoining Dialogues

// PC Dialogues 1-4
// PC Friendship 5-7
// Non-Friendship Dialogue (PC 5)
// Scenery 1--Pocket Plane
// Plot 1--Death of a Pocket Plane
// Plot 2--3 Bhaalspawn Dead
// Plot 3--4 Bhaalspawn Dead
// Plot 4--Balthazar Dead

/* taken out - this only clutters the override folder.
// SoA Dialogues
BEGIN ~LK#IYSO~
BEGIN ~BLK#ISO~
BEGIN ~LK#IYSJ~
BEGIN ~LK#IYSP~
*/

// ToB Non-party dialogue
BEGIN ~LK#IYLO~

  IF ~NumTimesTalkedTo(0)~ Intro
    SAY @0
    ++ @1 + Intro_1
    ++ @2 + Intro_2
    ++ @3 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + Intro_1
    ++ @4 + Intro_3
    ++ @5 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",1)~ + Intro_1
    ++ @6 DO ~IncrementGlobal("LK#IylosHappiness","GLOBAL",-2)~ + Intro_1
  END

  IF ~~ Intro_1
    SAY @7
    ++ @8 + Intro_11
    ++ @9 + Intro_111
    ++ @10 + Intro_12
    ++ @11 + Intro_13
    ++ @12 + Intro_14
  END

  IF ~~ Intro_2
    SAY @7
    ++ @8 + Intro_11
    ++ @9 + Intro_111
    ++ @13 + Intro_12
    ++ @11 + Intro_13
    ++ @12 + Intro_13
  END

  IF ~~ Intro_3
    SAY @14
    ++ @8 + Intro_11
    ++ @9 + Intro_111
    ++ @15 + Intro_12
    ++ @11 + Intro_13
    ++ @12 + Intro_12
  END

  IF ~~ Intro_11
    SAY @16  = @17
    ++ @18 + Intro_111
    ++ @19 + Intro_111
    ++ @20 + Intro_111
    ++ @21 + Intro_112
  END

  IF ~~ Intro_12
    SAY @22 = @23  = @17
    ++ @18 + Intro_111
    ++ @19 + Intro_111
    ++ @20 + Intro_111
    ++ @21 + Intro_112
  END

  IF ~~ Intro_13
    SAY @24  = @17
    ++ @18 + Intro_111
    ++ @19 + Intro_111
    ++ @20 + Intro_111
    ++ @21 + Intro_112
  END

  IF ~~ Intro_14
    SAY @23  = @17
    ++ @18 + Intro_111
    ++ @19 + Intro_111
    ++ @20 + Intro_111
    ++ @21 + Intro_112
  END

  IF ~~ Intro_111
    SAY @25
    ++ @26 + Intro_1111
    ++ @27 + Intro_1111
    ++ @28 + Intro_1112
    ++ @29 + Intro_1113
    ++ @30 + Intro_1112
  END

  IF ~~ Intro_112
    SAY @31  = @32
    ++ @26 + Intro_1111
    ++ @27 + Intro_1111
    ++ @28 + Intro_1112
    ++ @29 + Intro_1113
    ++ @30 + Intro_1112
  END

  IF ~~ Intro_1111
    SAY @33   IF ~~ THEN DO ~JoinParty() SetGlobal("LK#IylosJoined","GLOBAL",1)~ EXIT
  END

  IF ~~ Intro_1112
    SAY @34
    ++ @35 + Intro_11121
    ++ @36 + Intro_11122
  END

  IF ~~ Intro_1113
    SAY @37  = @38
    ++ @39 + Intro_1111
    ++ @40 + Intro_1112
  END

  IF ~~ Intro_11121
    SAY @41
    IF ~~ DO ~SetGlobal("LK#IylosLeftGood","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  IF ~~ Intro_11122
    SAY @42
    IF ~~ DO ~JoinParty() SetGlobal("LK#IylosJoined","GLOBAL",1)~ EXIT
  END