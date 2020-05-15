// Leaving/Rejoining Dialogues
BEGIN LK#IYLP

  // Leaving
  IF ~Global("LK#IylosJoined","GLOBAL",1)~ LeaveGroup
    SAY @0
    ++ @1 + pickup
    ++ @2 DO ~JoinParty() SetGlobal("LK#IylosJoined","GLOBAL",1)~ EXIT
  END

  IF ~~ pickup
    SAY @3
    IF ~~ DO ~SetGlobal("LK#IylosLeftGood","GLOBAL",1) EscapeAreaMove("AR5500",958,1567,5)~ EXIT
  END

  // Rejoining
  IF ~Global("LK#IylosJoined","GLOBAL",0)~ JoinGroup
    SAY @4
    ++ @5 + chatter
    ++ @6 + rejoin
    ++ @7 + spying
  END

  IF ~~ chatter
    SAY @8
    ++ @9 EXIT
    ++ @10 + rejoin
  END

  IF ~~ rejoin
    SAY @11   IF ~~ DO ~JoinParty() SetGlobal("LK#IylosJoined","GLOBAL",1)~ EXIT
  END

  IF ~~ spying
    SAY @12
    ++ @13 + others
    ++ @14 + warning
    ++ @15 + bye
  END

  IF ~~ others
    SAY @16
    ++ @9 EXIT
    ++ @10 + rejoin
  END

  IF ~~ warning
    SAY @17
    IF ~~ EXIT
  END

  IF ~~ bye
    SAY @18
    IF ~~ EXIT
  END