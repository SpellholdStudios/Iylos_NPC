// -------------------------------------
// Crossmod content - Ascension: "Ascension main component: rewritten Chapter 10"
// -------------------------------------
// Jon Irenicus - Ascension
/* ~So my ungrateful sister, you finally stand by my side. I shall deal with your treachery afterwards. As for you, <CHARNAME>, Melissan has granted me the power to rip the divinity from your body. The first thing I shall feel in an eon shall be pleasure as I watch your corpse turn to dust.~ */

I_C_T IRENIC2 %iylos_irenic2% LK#IylosJonIrenicusComment
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @0
  == IRENIC2 @1
  == IRENIC2 @2
END

// Balthazar - Ascension
/* ~She has, no doubt, guarded the pools in some fashion... but it is the only way to continue that I can think of. Short of standing here and watching her become a goddess, that is.~ */

I_C_T BALTH2 %iylos_balth2_1% LK#IylosBalth2Comment
  == LK#IYLJ IF ~InParty("Iylos") InMyArea("Iylos") !StateCheck("Iylos",CD_STATE_NOTVALID)~ THEN @3
  == BALTH2  @4
  == LK#IYLJ @5
  == BALTH2  @6
  == BALTH2  @7
END


