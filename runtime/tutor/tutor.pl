===============================================================================
=    W i t a j   w   t u t o r i a l u   V I M - a      -    Wersja  1.5.     =
===============================================================================

     Vim to pot�ny edytor, kt�ry posiada wiele polece�, zbyt du�o by
     wyja�ni� je wszystkie w tym tutorialu. Ten przewodnik ma nauczy�
     Ci� pos�ugiwa� si� wystarczaj�co wieloma komendami by� m�g� �atwo
     u�ywa� Vim-a jako edytora og�lnego przeznaczenia.

     Czas potrzebny na uko�czenie tutoriala to 25 do 30 minut i zale�y
     od tego jak wiele czasu sp�dzisz na eksperymentowaniu.  Polecenia
     wykonywane w czasie lekcji zmodyfikuj� tekst. Zr�b wcze�niej kopi�
     tego pliku do �wicze� (je�li zacz��e� komend� "vimtutor" to ju�
     pracujesz na kopii).

     Wa�ne jest, by� pami�ta�, �e przewodnik ten zosta� zaprojektowany do
     nauki poprzez �wiczenia. To oznacza, �e musisz wykonywa� polecenia
     by nauczy� si� ich prawid�owo. Je�li b�dziesz jedynie czyta� tekst
     szybko zapomnisz wiele polece�!

     Teraz upewnij si�, �e nie masz wci�ni�tego CapsLocka i wciskaj  j
     tak d�ugo dop�ki Lekcja 1.1. nie wype�ni ca�kowicie ekranu.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Lekcja 1.1.: PORUSZANIE SI� KURSOREM

       ** By wykona� ruch kursorem, wci�nij h, j, k, l jak pokazano. **

	       ^
	       k		      Wskaz�wka:  h jest po lewej
	  < h	  l >				  l jest po prawej
	       j				  j wygl�da jak strza�ka w d�
	       v
  1. Poruszaj kursorem dop�ki nie b�dziesz pewien, �e pami�tasz polecenia.

  2. Trzymaj  j  tak d�ugo a� b�dzie si� powtarza�.
---> Teraz wiesz jak doj�� do nast�pnej lekcji.

  3. U�ywaj�c strza�ki w d� przejd� do nast�pnej lekcji.

Uwaga: Je�li nie jeste� pewien czego� co wpisa�e�, wci�nij <ESC> by wr�ci� do
       trybu Normal. Wtedy powt�rz polecenie.

Uwaga: Klawisze kursora tak�e powinny dzia�a�, ale u�ywaj�c  hjkl  b�dziesz
       w stanie porusza� si� o wiele szybciej jak si� tylko przyzwyczaisz.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Lekcja 1.2.: WCHODZENIE I WYCHODZENIE Z VIM-a

 !! UWAGA: Przed wykonaniem jakiegokolwiek polecenia przeczytaj ca�� lekcj�.!!

  1. Wci�nij <ESC> (aby upewni� si�, �e jeste� w trybie Normal).
  2. Wpisz:			:q!<ENTER>.

---> To spowoduje wyj�cie z edytora BEZ zapami�tywania zmian jakie
     zd��y�e� zrobi�. Je�li chcesz zapami�ta� zmiany i wyj��
     wpisz:			:wq<ENTER>

  3. Kiedy widzisz znak zach�ty pow�oki wpisz komend�, �eby wr�ci�
     do tutoriala.
     Powinienie� wpisa�:	vimtutor<ENTER>
     Normalnie u�y�by�:		vim tutor<ENTER>

---> 'vim' oznacza edytor vim, 'tutor' jest plikem, kt�ry chcia�by�
     edytowa�.

  4. Je�li chcesz zapami�ta� polecenia, wykonaj kroki 1. do 3. aby
     wyj�� i wr�ci� do edytora. Potem przenie� si� do Lekcji 1.3.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		    Lekcja 1.3.: EDYCJA TEKSTU - KASOWANIE


	** W trybie Normal wci�nij x aby usun�� znak pod kursorem. **

  1. Przenie� kursor do linii poni�ej oznaczonej --->.

  2. By poprawi� b��dy, naprowad� kursor na znak do usuni�cia.

  3. Wci�nij  x  aby usun�� niechciany znak.

  4. Powtarzaj kroki 2. do 4. dop�ki zdanie nie jest poprawne.

---> Kkrowa prrzeskoczy�a prrzez ksii�ycc.

  5. Teraz kiedy zdanie jest poprawione przejd� do Lekcji 1.4.

UWAGA: Ucz si� przez �wiczenie, nie wkuwanie.




~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	       Lekcja 1.4.: EDYCJA TEKSTU - INSERT (wprowadzanie)


	      ** W trybie Normal wci�nij  i  aby wstawi� tekst. **

  1. Przenie� kursor do pierwszej linii poni�ej oznaczonej --->.

  2. Aby poprawi� pierwszy wiersz, ustaw kursor na pierwszym znaku PO tym
     gdzie tekst ma by� wstawiony.

  3. Wci�nij  i  a nast�pnie wpisz konieczne poprawki.

  4. Po poprawieniu b��du wci�nij <ESC> by wr�ci� do trybu Normal.
     Powtarzaj kroki 2. do 4. aby poprawi� ca�e zdanie.

---> W tej brkje troch� .
---> W tej linii brakuje troch� tekstu.

  5. Kiedy czujesz si� swobodnie wstawiaj�c tekst przejd� do
     podsumowania poni�ej.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 1. PODSUMOWANIE

  1. Poruszasz kursorem u�ywaj�c "strza�ek" i klawiszy  hjkl .
       h (w lewo)	 j (w d�)	 k (do g�ry)		l (w prawo)

  2. By wej�� do Vim-a (od znaku zach�ty) wpisz:
			    vim NAZWA_PLIKU<ENTER>

  3. By wyj�� z Vim-a wpisz:
			    <ESC> :q!<ENTER>  by usun�c wszystkie zmiany.
	     LUB:	    <ESC> :wq<ENTER>  by zmiany zachowa�.

  4. By usun�� znak pod kursorem w trybie Normal:  x

  5. By wstawi� tekst przed kursorem w trybie Normal:
			    i	  type in text	      <ESC>

UWAGA: Wci�ni�cie <ESC> przeniesie Ci� z powrotem do trybu Normal
lub odwo�a niechciane lub cz�ciowo wprowadzone polecenia.

Teraz mo�emy kontynuowa� i przej�� do Lekcji 2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		  Lekcja 2.1.: POLECENIE DELETE (usuwanie)


	       ** Wpisz  dw  by usun�c tekst do ko�ca wyrazu. **

  1. Wci�nij  <ESC>  by upewni� si�, �e jeste� w trybie Normal.

  2. Przenie� kursor do linii poni�ej oznaczonej --->.

  3. Przesu� kursor na pocz�tek wyrazu, kt�re chcesz usun��.

  4. Wpisz   dw   by usun�c wyraz.

  UWAGA: Litery  dw  b�d� si� pojawia� na dole ekranu w miar�
	 wpisywania.  Je�li wpisa�e� co� �le wci�nij <ESC> i zacznij od
	 pocz�tku.

---> Jest tu par� papier wyraz�w, kt�re kamie� nie nale�� do no�yce tego zdania.

  5. Powtarzaj kroki 3. i 4. dop�ki zdanie nie b�dzie poprawne, potem
  przejd� do Lekcji 2.2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		    Lekcja 2.2.: WI�CEJ POLECE� USUWAJ�CYCH


	      ** Wpisz	d$  aby usun�� tekst do ko�ca linii. **

  1. Wci�nij  <ESC>  aby si� upewni�, �e jeste� w trybie Normal.

  2. Przenie� kursor do linii poni�ej oznaczonej --->.

  3. Przenie� kursor do ko�ca poprawnego zdania (PO pierwszej  . ).

  4. Wpisz  d$  aby usun�� reszt� linii.

---> Kto� wpisa� koniec tego zdania dwukrotnie. zdania dwukrotnie.


  5. Przejd� do Lekcji 2.3. by zrozumie� co si� sta�o.





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Lekcja 2.3.: O POLECENIACH I OBIEKTACH


  Format dla polecenia usuwaj�cego  d  jest taki:

	    [liczba]  d  obiekt      LUB      d  [liczba]  obiekt

  Gdzie:
   liczba - ile razy polecenie ma by� wykonane (opcjonalne, domy�lna=1).
   d      - polecenie usuwaj�ce.
   obiekt - na czym polecenie b�dzie wykonywane (lista poni�ej).

  Kr�tka lista obiekt�w:
    w - od kursora do ko�ca wyrazu w��czaj�c spacj�.
    e - od kursora do ko�ca wyrazu NIE w��czaj�c spacji.
    $ - od kursora do ko�ca linii.

UWAGA: Dla ciekawskich, wybieranie obiektu w trybie Normal bez polecania
       polecenia przeniesie kursor tak jak opisano w li�cie obiekt�w.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Lekcja 2.4.: WYJ�TEK DO 'POLECENIE-OBIEKT'


		    ** Wpisz  dd   by usun�c ca�� lini�. **

  Z powodu cz�sto�ci usuwania ca�ych linii, projektanci Vim-a zdecydowali, �e
  b�dzie �atwiej wpisa� dwa razy pod rz�d d aby usun�� lini�.

  1. Przenie� kursor do zdania poni�ej.
  2. Wpisz  dd  aby usun�c wiersz.
  3. Teraz przenie� si� do czwartego wiersza.
  4. Wpisz  2dd  (pami�taj  liczba-polecenie-obiekt) aby usun�c dwia wiersze.

      1)  R�e s� czerwone,
      2)  B�oto jest fajne,
      3)  Fio�ki s� niebieskie,
      4)  Mam samoch�d,
      5)  Zegar podaje czas,
      6)  Cukier jest s�odki,
      7)  I ty te�.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Lekcja 2.5.: POLECENIE UNDO (cofnij)


	  ** Wci�nij  u  aby cofn�� skutki ostatniego polecenia.
		 U za�, by cofn�� skutki dla ca�ej linii. **

  1. Przenie� kursor do zdania poni�ej oznaczonego ---> i umie�� go na
     pierwszym b��dzie.
  2. Wpisz  x  aby usun�� pierwszy niechciany znak.
  3. Teraz wci�nij  u  aby cofn�� skutki ostatniego polecenia.
  4. Tym razem popraw wszystkie b��dy w linii u�ywaj�c polecenia  x .
  5. Teraz wci�nij wielkie U aby przywr�ci� lini� do oryginalnego stanu.
  6. Teraz wci�nij  u  kilka razy by cofn��  U  i poprzednie polecenia.
  7. Teraz wpsz CTRL-R (trzymaj r�wnocze�nie wci�ni�te klawisze CTRL i R)
     kilka razy, by cofn�� cofni�cia.

---> Poopraw bl�dyyy w teej liniii i zaamiie� je prrzez coofnij.

  8. To s� bardzo po�yteczne polecenia.

     Przejd� teraz do podsumowania Lekcji 2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 2. PODSUMOWANIE

  1. By usun�� znaki od kursora do ko�ca wyrazu wpisz:   dw

  2. By usun�� znaki od kursora do ko�ca linii wpisz:    d$

  3. By usun�� ca�� lini�:    dd

  4. Format polecenia w trybie Normal:

    [liczba]  polecenie  obiekt      LUB      polecenie  [liczba]  obiekt

  Gdzie:
   liczba    - ile razy polecenie ma by� wykonane
   polecenie - to co trzeba zrobi� (np.  d  dla usuwania)
   obiekt    - na czym polecenie b�dzie wykonywane, takie jak  w  (wyraz),
	       $  (do ko�ca linii), etc.

  5. By cofn�� poprzednie polecenie, wpisz:	  u (ma�e u)
     By cofn�� wszystkie zmiany w linii wpisz:	  U (wielkie U)
     By cofn�� cofni�cia wpisz:			  CTRL-R

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Lekcja 3.1.: POLECENIE PUT (wstaw)


	  ** Wpisz  p  by wstawi� ostatnie usuni�cia po kursorze. **

  1. Przenie� kursor do pierwszej linii w zestawie poni�ej.

  2. Wpisz  dd  aby usun�� lini� i przechowa� j� w buforze Vim-a.

  3. Przenie� kursor do linii POWY�EJ tej gdzie usuni�ta linia powinna
     si� znajdowa�.

  4. W trybie Normal, wci�nij  p  by wstawi� lini�.

  5. Powtaj kroki 2. do 4. a� znajd� si� w odpowiednim porz�dku.

     d) Jak dwa anio�ki.
     b) Na dole fio�ki,
     c) A my si� kochamy,
     a) Na g�rze r�e,


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		    Lekcja 3.2.: POLECENIE REPLACE (zast�p)


       ** Wpisz  r  a nast�pnie znak by zast�pi� znak pod kursorem. **

  1. Przenie� kursor do pierwszej linii poni�ej oznaczonej --->

  2. Ustaw kursor na pierwszym b��dzie.

  3. Wpisz  r  a potem znak jaki powinien zast�pi� b��dny.

  4. Powtarzaj kroki 2. i 3. dop�ki pierwsza linia nie b�dzie poprawna.

--->  Kjedy ten wiersz bi� wst�kiwany kto� wcizn�� per� z�ych klawirzy!
--->  Kiedy ten wiersz by� wstukiwany kto� wcisn�� par� z�ych klawiszy!

  5. Teraz czas na Lekcj� 3.3.


UWAGA: Pami�taj by uczy� si� �wicz�c, a nie pami�ciowo.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Lekcja 3.3.: POLECENIE CHANGE (zmie�)

     ** By zmieni� ca�e s�owo lub jego cz�� wpisz  cw  (change word). **

  1. Przenie� kursor do pierwszej linii poni�ej oznaczonej --->.

  2. Umie�� kursor na  u  w lunos.

  3. Wpisz  cw  i popraw wyraz (w tym wypadku wstaw 'inia').

  4. Wci�nij <ESC> i przejd� do nast�pnego b��du (pierwszy znak, kt�ry ma
     ulec zmianie).

  5. Powtarzaj kroki 3. i 4. dop�ki pierwsze zdanie nie b�dzie takie same
     jak drugie.

---> Ta lunos ma pire s��w, kt�re t�ina zbnic u�ifajonc pcmazu zmie�.
---> Ta linia ma par� s��w, kt�re trzeba zmieni� u�ywaj�c polecenia zmie�.

  Zauwa�, �e  cw  nie tylko zamienia wyraz, ale tak�e zmienia tryb na
  Insert (wprowadzanie).

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Lekcja 3.4.: WI�CEJ ZMIAN U�YWAJ�C c


       ** Polecenie change u�ywa takich samych obiekt�w jak delete. **

  1. Polecenie change dzia�a tak samo jak delete. Format wygl�da tak:

	    [liczba]  c  obiekt      LUB      c  [liczba]  obiekt

  2. Obiekty s� tak�e takie same, np.:  w  (wyraz),  $  (koniec linii), etc.

  3. Przenie� si� do pierwszej linii poni�ej oznaczonej --->

  4. Ustaw kursor na pierwszym b��dzie.

  5. Wpisz  c$ , popraw koniec wiersza i wci�nij <ESC>.

---> Koniec tego wiersza musi by� poprawiony aby wygl�dal tak jak drugi.
---> Koniec tego wiersza musi by� poprawiony u�ywaj�c polecenia  c$ .



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 3. PODSUMOWANIE


  1. Aby wstawi� tekst, kt�ry zosta� wcze�niej usuni�ty wci�nij  p . To
     polecenie wstawia skasowany tekst PO kursorze (je�li ca�a linia
     zosta�a usuni�ta, zostanie ona umieszczona w linii poni�ej kursora).

  2. By zamieni� znak pod kursorem wci�nij  r  a potem znak, kt�ry ma zast�pi�
     oryginalny.

  3. Polecenie change pozwala Ci na zast�pienie wyszczeg�lnionego obiektu
     od kursora do ko�ca obiektu. Np. wpisz  cw  aby zamieni� tekst od
     kursora do ko�ca wyrazu,  c$  aby zmieni� tekst do ko�ca linii.

  4. Format do polecenia change (zmie�):

	    [liczba]  c  obiekt      LUB      c  [liczba]  obiekt

     Teraz przejd� do nast�pnej lekcji.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Lekcja 4.1.: LOKALIZACJA ORAZ STATUS PLIKU

       ** Naci�nij CTRL-G aby zobaczy� swoje po�o�enie w pliku i status
	  pliku. Naci�nij SHIFT-G aby przej�� do linii w pliku. **

  UWAGA: Przeczytaj ca�� lekcj� zanim wykonasz jakie� polecenia!!!

  1. Przytrzymaj klawisz CTRL i wci�nij  g . Na dole strony pojawi si� pasek
     statusu z nazw� pliku i numerem linii, w kt�rej jeste�. Zapami�taj numer
     linii dla potrzeb kroku 3.

  2. Wci�nij SHIFT-G aby przej�� na koniec pliku.

  3. Wpisz numer linii, w kt�rej by�e� a potem SHIFT-G.  To przeniesie Ci�
     z powrotem do linii, w kt�rej by�e� kiedy wcisn��e� CTRL-G (kiedy
     wpisujesz numery NIE pojawiaj� si� one na ekranie).

  4. Je�li czujesz si� wystarczaj�co pewnie, wykonaj kroki 1-3.




~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Lekcja 4.2.: POLECENIE SZUKAJ


	     ** Wpisz  /  a nast�pnie wyra�enie aby je znale��. **

  1. W trybie Normal wpisz  / . Zauwa�, �e znak ten, oraz kursor pojawi�
     si� na dole ekranu tak samo jak polecenie  : .

  2. Teraz wpisz  b�ond<ENTER> .  To jest s�owo, kt�rego chcesz szuka�.

  3. By szuka� tej samej frazy ponownie, po prostu wci�nij  n .
     Aby szuka� tej frazy w przeciwnym, kierunku wci�nij SHIFT-N.

  4. Je�li chcesz szuka� frazy do ty�u, u�yj polecenia  ?  zamiast  / .

---> Kiedy polecenie 'szukaj' osi�gnie koniec pliku, przeszukiwanie
     zacznie si� od pocz�tku pliku.

  'b�ond' to nie jest metoda by przeliterowa� b��d; 'b�ond' to b��d.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		Lekcja 4.3.: W POSZUKIWANIU PARUJ�CYCH NAWIAS�W


		** Wpisz  %  by znale�� pasuj�cy ),], lub } . **

  1. Umie�� kursor na kt�rym� z (, [, lub { w linii poni�ej oznaczonej --->.

  2. Teraz wpisz znak  % .

  3. Kursor powinien si� znale�� na paruj�cym nawiasie.

  4. Wci�nij  %  aby przenie�� kursor z powrotem do paruj�cego nawiasu.

---> To ( jest linia testowa z (, [, ] i {, } . ))

UWAGA: Ta funkcja jest bardzo u�yteczna w debuggowaniu programu
       z niesparowanymi nawiasami!





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		  Lekcja 4.4.: INNA METODA POPRAWIANIA B��D�W


	 ** Wpisz  :s/stary/nowy/g  aby zamieni� 'stary' na 'nowy'. **

  1. Przenie� kursor do linii poni�ej oznaczonej --->.

  2. Wpisz  :s/czaas/czas<ENTER> .  Zauwa�, �e to polecenie zmienia
     tylko pierwsze wyst�pienie 'czaas' w linii.

  3. Teraz wpisz  :s/czaas/czas/g  oznacza zamian� (substytucj�)
     globalnie w ca�ej linii.  Zmienia wszystkie wyst�pienia w linii.

---> Najlepszy czaas na zobaczenie naj�adniejszych kwiat�w to czaas wiosny.

  4. Aby zmieni� wszystkie wyst�pienia �a�cucha znak�w pomi�dzy dwoma liniami,
     wpisz: :#,#s/stare/nowe/g gdzie #,# s� numerami dw�ch linii.
     Wpisz  :%s/stare/nowe/g   by zmieni� wszystkie wyst�pienia w ca�ym pliku.




~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 4. PODSUMOWANIE


  1. CTRL-G  poka�e Twoj� pozycj� w pliku i status pliku.  SHIFT-G przenosi
     Ci� do ko�ca pliku.  SHIFT-G poprzedzony liczb� przenosi Ci� do linii
     o tym numerze.

  2. Wpisanie  /  a nast�pnie �a�cucha znak�w szuka �a�cucha DO PRZODU.
     Wpisanie  ?  a nast�pnie �a�cucha znak�w szuka �a�cucha DO TY�U.
     Po wyszukiwaniu wci�nij  n  by znale�� nast�pne wyst�pienie szukanej
     frazy tym samym kierunku lub Shift-N by szuka� w kierunku przeciwnym.

  3. Wpisanie  %  gdy kursor znajduje si� na (,),[,],{, lub } lokalizuje
     paruj�cy znak.

  4. By zamieni� pierwszy stary na nowy w linii wpisz      :s/stary/nowy
     By zamieni� wszystkie stary na nowy w linii wpisz     :s/stary/nowy/g
     By zamieni� frazy pomi�dzy dwoma liniami # wpisz      :#,#s/stary/nowy/g
     By zamieni� wszystkie wyst�pienia w pliku wpisz       :%s/stary/nowy/g
     By Vim prosi� Ci� o potwierdzienie dodaj 'c'	   :%s/stary/nowy/gc


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Lekcja 5.1.: JAK WYKONA� POLECENIA ZEWN�TRZNE


	** Wpisz  :!  a nast�pnie zewn�trzne polecenie by je wykona�. **

  1. Wpisz znajome polecenie  :  by ustawi� kursor na dole ekranu. To pozwala
     na wprowadzenie polecenia.

  2. Teraz wstaw  !  (wykrzyknik). To umo�liwi Ci wykonanie dowolnego
     zewn�trznego polecenia pow�oki.

  3. Jako przyk�ad wpisz  ls  za  !  a nast�pnie wci�nij <ENTER>. To polecenie
     poka�e spis plik�w w Twoim katalogu, tak jakby� by� przy znaku zach�ty
     pow�oki. Mo�esz te� u�y�  :!dir  je�li  ls  nie dzia�a.

---> Uwaga:  W ten spos�b mo�na wykona� wszystkie polecenia pow�oki.
---> Uwaga:  Wszystkie polecenia  :  musz� by� zako�czone <ENTER>.





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		    Lekcja 5.2.: WI�CEJ O ZAPISYWANIU PLIK�W


	    ** By zachowa� zmiany w pliku wpisz :w NAZWA_PLIKU . **

  1. Wpisz  :!dir  lub  :!ls  by zobaczy� spis plik�w w katalogu.
     Ju� wiesz, �e musisz wcisn�� <ENTER> po tym.

  2. Wybierz nazw� pliku jaka jeszcze nie istnieje, np. TEST.

  3. Teraz wpisz:   :w TEST   (gdzie TEST jest nazw� pliku jak� wybra�e�.)

  4. To polecenie zapami�ta ca�y plik (Vim Tutor) pod nazw� TEST.
     By to sprawdzi� wpisz  :!dir , �eby znowu zobaczy� list� plik�w.

---> Zauwa�, �e gdyby� teraz wyszed� z Vim-a, a nast�pnie wszed� ponownie
     komend�  vim TEST , plik by�by dok�adn� kopi� tutoriala kiedy go
     zapisywa�e�.

  5. Teraz usu� plik wpisuj�c:		   :!rm TEST


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		Lekcja 5.3.: SELEKTYWNE POLECENIE WRITE (zapisz)


	    ** By zachowa� cz�� pliku wpisz  :#,# w NAZWA_PLIKU **

  1. Jeszcze raz wpisz  :!dir  lub  :!ls  by uzyska� list� plik�w
     w katalogu i wybierz odpowiedni� nazw� tak� jak TEST.

  2. Przenie� kursor na g�re tej strony i wci�nij CTRL-G by uzyska�
     numer linii. ZAPAMI�TAJ T� LICZB�!

  3. Teraz przenie� si� na d� strony i wpisz  CTRL-G znowu.  ZAPAMI�TAJ
     NUMER TAK�E TEJ LINII!

  4. By zachowa� JEDYNIE cz�� pliku wpisz  :#,# w TEST   gdzie  #,# to
     dwie liczby jakie zapami�ta�e� (g�ra, d� ekranu), a TEST to nazwa
     Twojego pliku.

  5. Ponownie sprawd� czy ten plik tam jest ( :!dir ), ale NIE usuwaj go.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Lekcja 5.4.: WSTAWIANIE I ��CZENIE PLIK�W


	    ** By wstawi� zawarto�� pliku wpisz   :r NAZWA_PLIKU **

  1. Wpisz  :!dir  by si� upewni�, ze Tw�j plik TEST zosta� poprawnie
     zapami�tany.

  2. Umie�� kursor na g�rze strony.

UWAGA: Po wykonaniu kroku 3. ponownie zobaczysz Lekcj� 5.3. Potem przejd�
       do DO�U by zobaczy� ponownie t� lekcj�.

  3. Teraz wczytaj plik TEST u�ywaj�c polecenia  :r TEST , gdzie TEST
     jest nazw� pliku.

UWAGA: Plik, kt�ry wczytujesz jest wstawiany tam gdzie by� kursor.

  4. By sprawdzi� czy plik zosta� wczytany cofnij kursor i zobacz, �e
     teraz s� dwie kopie Lekcji 5.3., orygina� i kopia z pliku.


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 5. PODSUMOWANIE


  1.  :!polecenie wykonuje polecenie zewn�trzne.

      U�ytecznymi przyk�adami s�:

	  :!dir  -  pokazuje spis plik�w w katalogu.

	  :!rm NAZWA_PLIKU  -  usuwa plik NAZWA_PLIKU.

  2.  :w NAZWA_PLIKU  zapisuje obecny plik Vim-a na dysk z nazw� NAZWA_PLIKU.

  3.  :#,#w NAZWA_PLIKU  zapisuje linie od # do # w pliku NAZWA_PLIKU.

  4.  :r NAZWA_PLIKU  wczytuje z dysku plik NAZWA_PLIKU i wstawia go do
      bie��cego pliku po kursorze.





~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Lekcja 6.1.: POLECENIE OPEN (otw�rz)


      ** Wpisz  o  by otworzy� lini� poni�ej kursora i przenie�� si� do
	 trybu Insert (wprowadzanie). **

  1. Przenie� kursor do linii poni�ej oznaczonej --->.

  2. Wpisz  o  (ma�e) by otworzy� lini� PONI�EJ kursora i przenie�� si�
     do trybu Insert (wprowadzanie).

  3. Teraz przepisz lini� oznaczon� ---> i wci�nij <ESC> by wyj��
     z trybu Insert (wprowadzanie).

---> Po wci�ni�ciu  o  kursor znajdzie si� w otwartej linii w trybie
     Insert (wprowadzanie).

  4. By otworzy� lini� POWY�EJ kursora wci�nij wielkie  O  zamiast ma�ego
     o . Wypr�buj to na linii poni�ej.

 Otw�rz lini� powy�ej wciskaj�c SHIFT-O gdy kursor b�dzie na tej linii.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Lekcja 6.2.: POLECENIE APPEND (dodaj)


		  ** Wpisz  a  by doda� tekst ZA kursorem. **

  1. Przenie� kursor do ko�ca pierwszej linii poni�ej oznaczonej --->
     Zr�b to wciskaj�c  $  w trybie Normal.

  2. Wpisz  a  (ma�e) aby doda� tekst ZA znakiem pod kursorem.
     Wielkie A dodaje tekst na ko�cu linii.

Uwaga: To oszcz�dza wpisania: ostatni znak ( $ ),  i , tekst do dodania,
       <ESC>, strza�ka w prawo i ostatecznie  x , tylko po to by doda�
       tekst na ko�cu linii.

  3. Teraz doko�cz pierwsz� lini�. Zauwa� tak�e, �e  append  (dodaj)
     dzia�a tak samo jak tryb Insert (wprowadzanie) z wyj�tkiem tego gdzie
     tekst jest wstawiany.

---> Ta linia pozwoli Ci �wiczy�
---> Ta linia pozwoli Ci �wiczy� dodawanie tekstu do ko�ca linii.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Lekcja 6.3.: INNA WERSJA REPLACE (zamiana)


	   ** Wpisz wielkie  R  by zamieni� wi�cej ni� jeden znak. **

  1. Przenie� kursor do pierwszej linii poni�ej oznaczonej --->.

  2. Umie�� kursor na pocz�tku pierwszego wyrazu, kt�ry r�zni si� od
     drugiej linii oznaczonej ---> (wyraz 'ostatni').

  3. Teraz wpisz  R  i zamie� reszt� tekstu w pierwszej linii przez
     nadpisanie nad starym tekstem tak aby pierwsza linia brzmia�a tak samo
     jak druga.

---> To make the first line the same as the last on this page use the keys.
---> To make the first line the same as the second, type R and the new text.

  4. Zauwa�, �e kiedy wci�niesz <ESC> aby wyj�� niezmieniony tekst
     pozostaje.



~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Lekcja 6.4.: USTAWIANIE OPCJI


** Ustawianie opcji tak by szukaj lub substytucja ignorowa�y wielko�� liter **

  1. Szukaj 'ignore' wpisuj�c (w trybie Normal):
     /ignore
     Powt�rz szukanie kilka razy naciskaj�c klawisz  n .

  2. Ustaw opcj� 'ic' (Ignore case -- ignoruj wielko�� liter) poprzez
     wpisanie:		:set ic

  3. Teraz szukaj 'ignore' ponownie wciskuj�c: n
     Powt�rz szukanie kilka razy naciskaj�c klawisz  n .

  4. Ustaw opcje 'hlsearch' i 'incsearch':
     :set hls is

  5. Teraz wprowad� polecenie szukaj ponownie i zobacz co si� zdarzy:
     /ignore


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			     LEKCJA 6. PODSUMOWANIE


  1. Wpisanie  o  otwiera lini� PONI�EJ kursora i umieszcza kursor
     w otwartej linii w trybie Insert (wprowadzanie).
     Wpisanie wielkiego  O  otwiera lini� POWY�EJ linii, w kt�rej
     znajduje si� kursor.

  2. Wpisz  a  by wstawi� tekst ZA znakiem na, kt�rym jest kursor.
     Wpisanie wielkiego  A  automatycznie dodaje tekst na ko�cu linii.

  3. Wpisanie wielkiego  R  wprowadza w tryb Replace (zamiana) dop�ki
     nie zostanie wci�ni�ty <ESC>.

  4. Wpisanie ":set xxx" ustawia opcj� "xxx".







~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		       LEKCJA 7. POLECENIA POMOCY ON-LINE


		      ** U�ycie systemu pomocy on-line **

  Vim posiada bardzo dobry system pomocy on-line. By zacz�� spr�buj jednej
  z trzech mo�liwo�ci:

	- wci�nij klawisz <HELP> (je�li takowy posiadasz)
	- wci�nij klawisz <F1> (je�li takowy posiadasz)
	- wpisz   :help<ENTER>

  Wpisz   :q<ENTER>   by zamkn�c okno pomocy.

  Mo�esz te� znale�� pomoc na ka�dy temat podaj�c argument polecenia ":help".
  Spr�buj tych (nie zapomnij wcisn�� <ENTER>):

  :help w
  :help c_<T
  :help insert-index
  :help user-manual

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     LEKCJA 8. TWORZENIE SKRYPTU STARTOWEGO

			** W��czanie mo�liwo�ci Vim-a **

  Vim ma o wiele wi�cej mo�liwo�ci ni� Vi, ale wi�kszo�� z nich jest domy�lnie
  wy��czona. Je�li chcesz w��czy� te mo�liwo�ci na starcie musisz utworzy�
  plik "vimrc".

  1. Pocz�tek edycji pliku "vimrc" zale�y od Twojego systemu:
     :edit ~/.vimrc	     dla Unixa
     :edit $VIM/_vimrc       dla MS-Windows

  2. Teraz wczytaj przyk�adowy plik "vimrc":
     :read $VIMRUNTIME/vimrc_example.vim

  3. Zapisz plik:
     :write

  Nast�pnym razem gdy zaczniesz prac� w Vimie b�dzie on u�ywa� pod�wietlania
  sk�adni. Mo�esz doda� wszystkie swoje ulubione ustawienia do tego pliku
  "vimrc".

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  Tutaj si� ko�czy tutorial Vim-a. Zosta� on pomy�lany tak aby da� kr�tki
  przegl�d jego mo�liwo�ci, wystarczaj�cy by� m�g� go u�ywa�. Jest on
  daleki od kompletno�ci poniewa� Vim ma o wiele, wiele wi�cej polece�.

  Dla dalszej nauki rekomendujemy ksi��k�:
	Vim - Vi Improved - autor Steve Oualline
	Wydawca: New Riders
  Pierwsza ksi�zka ca�kowicie po�wi�cona Vim-owi. U�yteczna zw�aszcza dla
  pocz�tkuj�cych. Zawiera wiele przyk�ad�w i ilustracji.
  Zobacz http://iccf-holland.org./click5.html

  Ta ksi��ka jest starsza i bardziej o Vi ni� o Vim-ie, ale tak�e warta
  polecenia:
	Learning the Vi Editor - autor Linda Lamb
	Wydawca: O'Reilly & Associates Inc.
  To dobra ksi��ka by dowiedzie� si� niemal wszystkiego co chcia�by� zrobi�
  z Vi. Sz�sta edycja zawiera te� informacje o Vim-ie.

  Po polsku wydano:
	Edytor vi. Leksykon kieszonkowy - autor Arnold Robbins
	Wydawca: Helion 2001 (O'Reilly).
	ISBN: 83-7197-472-8
	http://helion.pl/ksiazki/vilek.htm
  Jest to ksi��eczka zawieraj�ca spis polece� vi i jego najwa�niejszych
  klon�w (mi�dzy innymi Vim-a).

	Edytor vi - autorzy Linda Lamb i Arnold Robbins
	Wydawca: Helion 2001 (O'Reilly) - wg 6 ang. wydania
	ISBN: 83-7197-539-2
	http://helion.pl/ksiazki/viedyt.htm
  Rozszerzona wersja Learning the Vi Editor w polskim t�umaczeniu.

  Ten tutorial zosta� napisany przez Michaela C. Pierce'a i Roberta K. Ware'a,
  Colorado School of Mines korzystaj�c z pomocy Charlesa Smitha,
  Colorado State University.
  E-mail: bware@mines.colorado.edu.

  Zmodyfikowane dla Vim-a przez Brama Moolenaara.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  Przet�umaczone przez Miko�aja Machowskiego,
  Sierpie� 2001,
  rev. Marzec 2002
  Wszelkie uwagi prosz� kierowa� na: mikmach@wp.pl

