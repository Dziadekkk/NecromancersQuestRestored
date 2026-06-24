APPEND ~ARKION~

// 1. INITIAL STATE (receiving the quest while drunk)
// Waga #-1 gwarantuje, że ten blok sprawdzi się jako pierwszy w całym pliku DLG.
IF WEIGHT #-1 ~Global("bd_arkion_quest","GLOBAL",0)
              Global("HelpArkion","GLOBAL",0)
              Global("NQR_PC_Drunk","GLOBAL",0)
              CheckStatGT(LastTalkedToBy,0,INTOXICATION)~ THEN BEGIN nqr_drunk_offer
  SAY @100 // Arkion gives the quest
  IF ~~ THEN REPLY @101 DO ~SetGlobal("bd_arkion_quest","GLOBAL",1) SetGlobal("NQR_PC_Drunk","GLOBAL",1) AddJournalEntry(%arkion_quest_strref%, QUEST)~
    GOTO nqr_drunk_accept
END

// Confirmation screen after clicking reply @101
IF ~~ THEN BEGIN nqr_drunk_accept
  SAY @102 // "Then head to the sewers..."
  IF ~~ THEN EXIT
END

END
