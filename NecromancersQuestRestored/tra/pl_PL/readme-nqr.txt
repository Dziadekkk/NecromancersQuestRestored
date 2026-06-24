====================================================================
Necromancers Quest Restored (Przywrócenie Zadań Nekromantów)
====================================================================
Modyfikacja gry BGEE/EET
Autor: Dziadek (ze wsparciem AI)

--------------------------------------------------------------------
1. OPIS MODYFIKACJI - SPOILER
--------------------------------------------------------------------
Necromancers Quest Restored umożliwia wykonanie wszystkich trzech zadań związanych z parą nekromantów mieszkających we Wrotach Baldura w sposób bezkrwawy. 

Mod przywraca to, co było możliwe w klasycznej wersji gry Baldur's Gate 1, umożliwiając kradzież naszyjnika Arkiona po zwróceniu go Nemphre.

Zalecana (maksymalna) kolejność wykonania zadań:
1. Przyjąć zadanie od Orduliniana 
   (Warunek reputacji musi zostać spełniony: reputacja powyżej 14 – wówczas zadanie pojawi się w dzienniku. W przeciwnym wypadku 
   pojawi się tylko jako notatka (reputacja pomiędzy 8 - 14) i nie otrzymamy zadania. Jeśli mamy reputację poniżej 8 Ordulinian wcale nie będzie chciał z nami rozmawiać. 
   To jest niezmienioną mechaniką gry!).
2. Przyjąć i wykonać zadanie Arkiona 
   (Sprawdzana jest reakcja, co jest niezmienioną mechaniką gry! Zadanie oryginalnie dostaną postacie z reakcją neutralną lub złą czyli wartość poniżej 15.
   ... chyba że używasz tego moda, wtedy dzieje się magia... Wystarczy przegiąć z alkoholem w pierwszej lepszej tawernie i będąc pijanym porozmawiać z Arkionem).
3. Przyjąć i wykonać zadanie Nemphre 
   (Sprawdzany jest przede wszystkim wymóg płci – niezmieniona mechanika gry! Rozmówca - niekoniecznie gracz - musi być mężczyzną).
4. Następnie kradniemy Nemphre amulet oraz jej pierścień i oddajemy je Ordulinianowi.

UWAGI:
Mod zawiera krótki dialog z Arkionem w alternatywnej ścieżce zadania. Żadnych nowych rzeczy – tylko PD (EXP), przedmioty i złoto, które oryginalnie oferowały te zadania.
Oryginalne, "krwawe" lub skrótowe rozwiązanie zadań również pozostaje możliwe – zmiany są minimalistyczne, ale nie narzucają sztywnego stylu gry. 
Po prostu dają więcej swobody, tak jak w klasycznym BG1.

--------------------------------------------------------------------
2. INSTALACJA
--------------------------------------------------------------------
Zainstaluj jak każdy inny mod WeiDU — skopiuj zawartość archiwum bezpośrednio do głównego katalogu gry. 
Uruchom plik "setup-NecromancersQuestRestored.exe" i postępuj zgodnie z instrukcjami na ekranie. 
Instalacja modyfikacji na czystej wersji BG:EE z dodatkiem SoD, wymaga wcześniejszego zainstalowania "modmerge" lub "DLC Merger".
Mod wymaga zaktualizowanej wersji gry Enhanced Edition.

Modyfikacja powinna być kompatybilna z większością modów do BG:EE, które korzystają z dynamicznego patchowania WeiDU.

Mod jest w pełni kompatybilny z Enhanced Edition Trilogy (EET). 
Musi zostać zainstalowany po komponencie EET_core, ale przed finalnym EET_end. 
Mod wspiera instalator Project Infinity i powinien być instalowany w sekcji -Quests-

Testowano na BG:EE (2.6.6.0) i EET (14.1) z DLC Merger (1.8) i EEFIXPACK-BETA_2.

W przypadku instalacji razem z modami: Golem Construction for Spellcasters, BG1 Unfinished Business (Scar and the Sashenstar's Daughter), które również ingerują w skrypty Arkiona. 
Kolejność instalacji BGEE:
1. BG1 Unfinished Business
2. Necromancers Quest Restored
3. Golem Construction for Spellcasters

Kolejność instalacji EET:
1. BG1 Unfinished Business zainstalowany na BGEE (po DLC Merger i EEFIXPACK)
2. EET core
2. Necromancers Quest Restored 
3. Golem Construction for Spellcasters
4. EET end

W powyższym przypadku testowano z wersją: Golem Construction for Spellcasters (v6.4) i  BG1 Unfinished Business (v17.1)

--------------------------------------------------------------------
3. KODY DO SZYBKIEGO TESTOWANIA
--------------------------------------------------------------------
BGEE
C:Eval('ReputationSet(20)') 	reputacja
C:MoveToArea("AR0703") 		Ordulinian
C:MoveToArea("AR0805") 		Arkion 	
C:CreateItem("MISC80")		zwłoki do zadania Arkiona
C:MoveToArea("AR0813") 		Nemphre
C:CreateItem("OHAMUL13") 	amulet Arkiona
C:CreateItem("MISC61",5)	wino

EET
C:MoveToArea("BG0703") 		Ordulinian
C:MoveToArea("BG0805") 		Arkion
C:MoveToArea("BG0813") 		Nemphre
C:MoveToArea("BG0705") 		Tawerna Elfia Pieśń
--------------------------------------------------------------------
4. HISTORIA CHOROBY (CHANGELOG)
--------------------------------------------------------------------
v 1.2
- Poprawka indeksowania wpisów dziennika dla wersji BGEE i EET. Testy. Aktualizacja readme.

v 1.1
- Umożliwienie otrzymania zadania od Arkiona postacią pijaną (Arkion dawał zadanie postaciom o złej lub neutralnej reakcji).
  Stało to w "kolizji" z zadaniem od Orduliniana, który przyznawał swoje zadanie postaciom z dobrą reputacją.
  Ponowne dodanie skryptu dialogu (hic.d) i dialogów (dialogs.tra) przez co mod utracił kompatybilność ze wszystkimi językami świata (ogłoszoną dumnie w v 0.4).
  Mod wymaga DLC Merger

v 1.0
- Udostępniono na platformie GitHub (wydanie publiczne).

v 0.9
- Wdrożono wsparcie dla instalatora Project Infinity (PI).

v 0.8
- Po zainstalowaniu EET... wywalenie plików .d na zbity pysk! Mod przeszedł na czyste patchowanie bezpośrednio w .tp2.
  Ostatecznie-ostateczne (i tym razem PRZYSIĘGAM, że udane!) okiełznanie EET. Poprzednie wersje ignorowały fakt, że EET bezczelnie przesuwa numery zadań w dzienniku o 200000. 
  Naprawiono focha, jakiego strzeliło WeiDU na kod regex. Poprzedni kod udawał, że się instaluje, ale w grze i tak nic nie zmieniał. 

v 0.7
- Dodano FAKTYCZNE wsparcie EET
  (Wersja 0.6 już świętowała to "osiągnięcie", ale jak się okazało, 
  była to głównie kwestia nieuzasadnionego optymizmu. 
  Teraz naprawdę działa! ...chyba, bo to wymaga sprawdzenia, a ja nie mam EET. Na BGEE- działa!)
  Mistrzostwo modowania... anulowane...

v 0.6
- Dodano pełną zgodność z EET poprzez wykonanie niezwykle zaawansowanej 
  i wysoce technicznej operacji: wpisanie słowa "eet" w linijce 
  REQUIRE_PREDICATE GAME_IS ~bgee eet~. 
  Mistrzostwo modowania osiągnięte! ...chyba...

v 0.5 
- Dopracowanie kodu plików tp2 i .d 

v 0.4 
- Wprowadzono pełną kompatybilność ze wszystkimi językami świata 
  (głównie dlatego, że mod nie dodaje nowych dialogów, ale brzmi to niesamowicie profesjonalnie!).

v 0.3
- Utworzenie plików setup i readme.

v 0.2
- Usunięto krzyżowe wymazywanie zadań z dziennika 
  (oryginalnie zadanie Nemphre wymazywało wpis Orduliniana).

v 0.1
- Amulet Arkiona daje się ukraść! 
  (...a AI twierdziła, że się nie da, hahahaha).

v 0.0
- Nauka kodu, pierwsze testy...

v -1.0
- Pomysł zainspirowany modami Shades of the Sword Coast (SOTSC), BG1 Mini Quests And Encounters, BG1 Unfinished Business i wieloma innymi 
  małymi modyfikacjami, które tchnęły życie w klasyczny świat BG1 i sprawiły, że po ponad 20 latach znów powróciłem do gry.
