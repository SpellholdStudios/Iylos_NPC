// -------------------------------------
// Crossmod content - Ascension
// -------------------------------------
// Jon Irenicus - Ascension
I_C_T IRENIC2 12 LK#IylosJonIrenicusComment
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @0
  == IRENIC2 @1
  == IRENIC2 @2
END

// Balthazar - Ascension
I_C_T BALTH2 5 LK#IylosBalth2Comment
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @3
  == BALTH2  @4
  == LK#IYLJ @5
  == BALTH2  @6
  == BALTH2  @7
END


// Balthazar - Ascension
I_C_T BALTH2 9 LK#IylosBalth2Comment2
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @8
  == BALTH2  @9
  == LK#IYLJ @10
  == BALTH2  @11
END