====================================================================
Necromancers Quest Restored
====================================================================
A mod for BGEE/EET
Author: Dziadek (with AI support)

--------------------------------------------------------------------
1. MOD OVERVIEW
--------------------------------------------------------------------
Necromancers Quest Restored allows players to complete all three quests associated with the pair of necromancers living in Baldur's Gate in a bloodless, non-violent way. 

The mod restores a possibility that was originally available in the classic version of Baldur's Gate 1, allowing you to steal Arkion's amulet after returning it to Nemphre.

Recommended (maximum) order of completion:
1. Accept the quest from Ordulinian 
   (The reputation requirement must be met for the quest to appear in the journal. Otherwise, it will 
   only appear as a note and you won't receive the actual quest – this is original game behaviour!).
2. Accept and complete Arkion's quest 
   (Reputation is checked here as well – original game behaviour!).
3. Accept and complete Nemphre's quest 
   (Gender requirement – original game behaviour!).
4. Finally, steal the amulet and the ring back from Nemphre and deliver them to Ordulinian.

NOTES:
No new dialogues or custom items – just EXP, items, and gold originally offered by these quests.
The original "bloody" or shortcut solutions to these quests also remain fully possible — the changes 
are minimalist and do not force any particular playstyle. 
They simply offer more freedom, just like in classic BG1.

--------------------------------------------------------------------
2. INSTALLATION
--------------------------------------------------------------------
Install like any other WeiDU mod — copy the contents of the archive directly into your main game directory. 
Run "setup-NecromancersQuestRestored.exe" and follow the on-screen instructions. 
Installing the modification on a clean BG:EE + SoD DLC does not require "modmerge" or "DLC Merger" but it works fine with them as well.
The mod requires an updated Enhanced Edition version of the game.

The modification should be compatible with most BG:EE mods that use dynamic WeiDU patching.

The mod is fully compatible with Enhanced Edition Trilogy (EET). 
It must be installed after the EET_core component, but before the final EET_end. 
The mod supports the Project Infinity installer and should be installed in the "Quests" section.

Tested on BG:EE (2.6.6.0) and EET (14.1) with EEFIXPACK-BETA_2.

--------------------------------------------------------------------
3. CONSOLE CODES FOR QUICK TESTING
--------------------------------------------------------------------
BGEE
C:Eval('ReputationSet(15)') reputation
C:MoveToArea("AR0703") Ordulinian
C:MoveToArea("AR0805") Arkion
C:CreateItem("MISC80",1) quest corpse
C:MoveToArea("AR0813") Nemphre
C:CreateItem("OHAMUL13") Arkion's amulet
EET
C:MoveToArea("BG0703") Ordulinian
C:MoveToArea("BG0805") Arkion
C:MoveToArea("BG0813") Nemphre

--------------------------------------------------------------------
4. CHANGELOG
--------------------------------------------------------------------
v 1.0
- Released on the GitHub platform (public release).

v 0.9
- Implemented support for Project Infinity (PI).

v 0.8
- After installing EET... kicked the .d files out on their asses! The mod has switched to clean patching directly in the .tp2.
  The ultimate-final (and this time I SWEAR it's successful!) taming of EET. Previous versions completely ignored the fact that EET cheekily shifts quest journal numbers by 200000. 
  Fixed the temper tantrum that WeiDU threw over the regex code. The previous code proudly pretended to install, but changed absolutely nothing in-game.

v 0.7
- Added ACTUAL EET support.
  (Version 0.6 already celebrated this achievement, but that was mostly 
  optimism. Now it finally works for real! ...I hope... it needs to be tested on EET, which I don't have...)
  Modding mastery... canceled...

v 0.6
- Added full EET compatibility by performing an extremely advanced and 
  highly technical operation: typing the word "eet" into the line 
  REQUIRE_PREDICATE GAME_IS ~bgee eet~. 
  Modding mastery achieved! ...I hope...

v 0.5 
- tp2 and .d code polishing

v 0.4
- Introduced full compatibility with all languages of the world 
  (mostly because the mod doesn't add any new dialogues, but it sounds incredibly professional!).

v 0.3
- Created the readme and setup file

v 0.2
- Removed cross-journal erasing 
  (originally, Nemphre's quest would completely wipe out Ordulinian's entry).

v 0.1
- Arkion's amulet can be stolen! 
  (...and the AI claimed it was impossible, hahahaha).

v 0.0
- Code learning and initial testing...

v -1.0
- Idea inspired by mods like Shades of the Sword Coast (SOTSC), BG1 Mini Quests and Encounters, BG1 Unfinished Business, and many 
  other small modifications that breathed life into the classic world of BG1 and made me return to the game after more than 20 years.
