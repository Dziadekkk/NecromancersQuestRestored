====================================================================
Necromancers Quest Restored (Przywrócenie Zadań Nekromantów)
====================================================================
Modyfikacja gry BGEE/EET
Autor: Dziadek (ze wsparciem AI)

--------------------------------------------------------------------
1. OPIS MODYFIKACJI
--------------------------------------------------------------------
Necromancers Quest Restored umożliwia wykonanie wszystkich trzech zadań związanych z parą nekromantów mieszkających we Wrotach Baldura w sposób bezkrwawy. 

Mod przywraca to, co było możliwe w klasycznej wersji gry Baldur's Gate 1, umożliwiając kradzież naszyjnika Arkiona po zwróceniu go Nemphre.

Zalecana (maksymalna) kolejność wykonania zadań:
1. Przyjąć zadanie od Orduliniana 
   (warunek reputacji musi zostać spełniony – wówczas zadanie pojawi się w dzienniku. W przeciwnym wypadku 
   pojawi się tylko jako notatka i nie otrzymamy zadania, co jest niezmienioną mechaniką gry!).
2. Przyjąć i wykonać zadanie Arkiona 
   (również sprawdzana jest reputacja, co jest niezmienioną mechaniką gry!).
3. Przyjąć i wykonać zadanie Nemphre 
   (wymóg płci – niezmieniona mechanika gry!).
4. Następnie kradniemy Nemphre amulet oraz jej pierścień i oddajemy je Ordulinianowi.

UWAGI:
Żadnych nowych dialogów i rzeczy – tylko PD (EXP), przedmioty i złoto, które oryginalnie oferowały te zadania.
Oryginalne, "krwawe" lub skrótowe rozwiązanie zadań również pozostaje możliwe – zmiany są minimalistyczne, ale nie narzucają sztywnego stylu gry. 
Po prostu dają więcej swobody, tak jak w klasycznym BG1.

--------------------------------------------------------------------
2. INSTALACJA
--------------------------------------------------------------------
Zainstaluj jak każdy inny mod WeiDU — skopiuj zawartość archiwum bezpośrednio do głównego katalogu gry. 
Uruchom plik "setup-NecromancersQuestRestored.exe" i postępuj zgodnie z instrukcjami na ekranie. 
Instalacja modyfikacji na czystej wersji BG:EE z dodatkiem SoD nie wymaga wcześniejszego użycie "modmerge" lub "DLC Merger" - ale działa równiez z nimi. 
Mod wymaga zaktualizowanej wersji gry Enhanced Edition.

Modyfikacja powinna być kompatybilna z większością modów do BG:EE, które korzystają z dynamicznego patchowania WeiDU.

Mod jest w pełni kompatybilny z Enhanced Edition Trilogy (EET). 
Musi zostać zainstalowany po komponencie EET_core, ale przed finalnym EET_end. 
Mod wspiera instalator Project Infinity i powinien być instalowany w sekcji -Quests-

Testowano na BG:EE (2.6.6.0) i EET (14.1) z EEFIXPACK-BETA_2.

--------------------------------------------------------------------
3. KODY  DO SZYBKIEGO PRZETESTOWANIA
--------------------------------------------------------------------
BGEE
C:Eval('ReputationSet(15)') 	reputacja
C:MoveToArea("AR0703") 		Ordulinian
C:MoveToArea("AR0805") 		Arkion
C:CreateItem("MISC80",1) 	zwłoki do zadania Arkiona
C:MoveToArea("AR0813") 		Nemphre
C:CreateItem("OHAMUL13") 	amulet Arkiona
EET
C:MoveToArea("BG0703") 		Ordulinian
C:MoveToArea("BG0805") 		Arkion
C:MoveToArea("BG0813") 		Nemphre

--------------------------------------------------------------------
4. HISTORIA CHOROBY (CHANGELOG)
--------------------------------------------------------------------
V 1.0
- Udostępniono na platformie GitHub (wydanie publiczne).

V 0.9
- Wdrożono wsparcie dla instalatora Project Infinity (PI).

v 0.8
- Po zainstalownaiu EET... wywalenie plików .d na zbity pysk! Mod przeszedł na czyste patchowanie bezpośrednio w .tp2.
  Ostatecznie-ostateczne (i tym razem PRZYSIĘGAM, że udane!) okiełznanie EET. Poprzednie wersje ignorowały fakt, że EET bezczelnie przesuwa numery zadań w dzienniku o 200000. 
  Naprawiono focha, jakiego strzeliło WeiDU na kod regex. Poprzedni kod udawał, że się instaluje, ale w grze i tak nic nie zmieniał. 

v 0.7
- Dodano FAKTYCZNE wsparcie EET
  (Wersja 0.6 już świętowała to „osiągnięcie”, ale jak się okazało, 
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
