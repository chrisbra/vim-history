" Menu Translations:	Slovak
" Translated By:	Martin Lacko <lacko@host.sk>
" Last Change:		2001 Aug 2

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding iso-8859-2

" Help menu
menutrans &Help &Pomocn�k
menutrans &Overview<Tab><F1>	&Preh�ad<Tab><F1>
menutrans &How-to\ links	&Tipy
menutrans &GUI        &Grafick�\ rozhranie
menutrans &Credits		Po�&akovanie
menutrans Co&pying		&Licencia
menutrans &Find\.\.\.	&H�ada�\.\.\.
menutrans &Version		&Verzia
menutrans &About		  &O\ programe

" File menu
menutrans &File				&S�bor
menutrans &Open\.\.\.<Tab>:e		&Otv&oi�\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	Ot&voi�\ v\ no&vom\ okne\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		&Nov�<Tab>:enew
menutrans &Close<Tab>:q			&Zav&ori�<Tab>:q
menutrans &Save<Tab>:w			&Ulo�i�<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	Ul�i� &ako\.\.\.<Tab>:w
menutrans &Print			&Tla�
menutrans Sa&ve-Exit<Tab>:wqa		U&lo�i�-Koniec<Tab>:wqa
menutrans E&xit<Tab>:qa			&Koniec<Tab>:qa

" Edit menu
menutrans &Edit				&�pravy
menutrans &Undo<Tab>u			&Sp�<Tab>u
menutrans &Redo<Tab>^R			Z&ru�i�\ sp�<Tab>^R
menutrans Rep&eat<Tab>\.		&Opakova�<Tab>\.
menutrans Cu&t<Tab>"+x			&Vystrihn��<Tab>"+x
menutrans &Copy<Tab>"+y			&Kop�rova�<Tab>"+y
menutrans &Paste<Tab>"+p		V&lo�i�<Tab>"+p
menutrans Put\ &Before<Tab>[p		Vlo�i�\ &pred<Tab>[p
menutrans Put\ &After<Tab>]p		Vlo�i�\ za<Tab>]p
menutrans &Select\ all<Tab>ggVG		Vy&bra�\ v�etko<Tab>ggVG
menutrans &Find\.\.\.			&H�ada�\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	&Nahradi�\.\.\.
menutrans Options\.\.\.			Mo�nosti\.\.\.

" Programming menu
menutrans &Tools			&N�stroje
menutrans &Jump\ to\ this\ tag<Tab>g^]	&Sko�i�\ na\ zna�ku<Tab>g^]
menutrans Jump\ &back<Tab>^T		Sko�i�\ &s&p�<Tab>^T
menutrans Build\ &Tags\ File		&Vytvori�\ s�bor\ tagov
menutrans &Make<Tab>:make		&Make<Tab>:make
menutrans &List\ Errors<Tab>:cl		V�pis\ &ch�b<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	V�p&is\ spr�v<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		�a&l�ia\ chyba<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	&P&redch�dzaj�ca\ chyba<Tab>:cp
menutrans &Older\ List<Tab>:cold	Sta&r��\ zoznam<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	N&ov��\ zoznam<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	Chybov�\ o&kno<Tab>:cwin
menutrans Convert\ to\ HEX<Tab>:%!xxd Pr&vies�\ do\ �estn�stkov�ho\ form�tu<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r Previe&s�\ sp�<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	&Buffery
menutrans Refresh Obnovi�
menutrans Delete	Vymaza�
menutrans Alternate	Zmeni�
menutrans [No\ File]	[�iadny\ s�bor]

" Window menu
menutrans &Window			&Okn�
menutrans &New<Tab>^Wn			&Nov�<Tab>^Wn
menutrans S&plit<Tab>^Ws		&Rozdeli�<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	Ro&zdeli�\ na\ #<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	Rozdeli�\ &vertik�lne<Tab>^Wv
menutrans &Close<Tab>^Wc		Zatvor&i�<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	Zatvori�\ i&n�<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			�&al�ie<Tab>^Ww
menutrans P&revious<Tab>^WW		&Predch�dzaj�ce<Tab>^WW
menutrans &Equal\ Size<Tab>^W=		Rovnak�\ v��&ka<Tab>^W=
menutrans &Max\ Height<Tab>^W_		&Maxim�lna\ v��ka<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		M&inim�ln�\ v��ka<Tab>^W1_
menutrans Max\ Width<Tab>^W\| Maxim�lna\ ��rka<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|  Minim�lna �irka<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		R&otova�\ nahor<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		Rotova�\ na&dol<Tab>^Wr
menutrans Select\ Fo&nt\.\.\.		Vy&bra�\ p�smo\.\.\.

" The popup menu
menutrans &Undo			&Sp�
menutrans Cu&t      &Vystrihn��
menutrans &Copy			&Kop�rova�
menutrans &Paste		&Vlo�i�
menutrans &Delete		V&ymaza�
menutrans Select\ Blockwise	Vybra�\ blokovo
menutrans Select\ &Word		Vybra�\ &slovo
menutrans Select\ &Line		Vybra�\ &riadok
menutrans Select\ &Block	Vybra�\ &blok
menutrans Select\ &All		Vybra�\ &v�etko

" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		Otvori� s�bor
    tmenu ToolBar.Save		Ulo�i� s�bor
    tmenu ToolBar.SaveAll		Ulo�i� v�etky 
    tmenu ToolBar.Print		Tla�
    tmenu ToolBar.Undo		Sp�
    tmenu ToolBar.Redo		Zru�i� vr�tenie
    tmenu ToolBar.Cut		Vystrihn��
    tmenu ToolBar.Copy		Kop�rova�
    tmenu ToolBar.Paste		Vlo�i�
    tmenu ToolBar.Find		H�ada�...
    tmenu ToolBar.FindNext	H�ada� �al�ie
    tmenu ToolBar.FindPrev	H�ada� predch�dzaj�ce
    tmenu ToolBar.Replace		Nahradi�...
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		Nov� okno
      tmenu ToolBar.WinSplit	Rozdeli� okno
      tmenu ToolBar.WinMax		Maximalizova� okno
      tmenu ToolBar.WinMin		Minimalizova� okno
      tmenu ToolBar.WinClose	Zatvori� okno
    endif
    tmenu ToolBar.LoadSesn	Na��ta� sedenie
    tmenu ToolBar.SaveSesn	Ulo�i� sedenie
    tmenu ToolBar.RunScript	Spustit skript
    tmenu ToolBar.Make		Spusti� make
    tmenu ToolBar.Shell		Spusti� shell
    tmenu ToolBar.RunCtags	Spusti� ctags
    tmenu ToolBar.TagJump		Sko�i� na tag pod kurzorom
    tmenu ToolBar.Help		Pomocn�k
    tmenu ToolBar.FindHelp	Naj�js� pomocn�ka k...
  endfun
endif

" Syntax menu
menutrans &Syntax &Syntax
menutrans Set\ 'syntax'\ only	Nastavi�\ iba\ 'syntax'
menutrans Set\ 'filetype'\ too	Nastavi�\ aj\ 'filetype'
menutrans &Off			&Vypn��
menutrans &Manual		&Ru�ne;
menutrans A&utomatic		A&utomaticky
menutrans o&n\ (this\ file)	&zapn��\ (pre\ tento\ s�bor)
menutrans o&ff\ (this\ file)	vyp&n��\ (pre\ tento\ s�bor )
menutrans Co&lor\ test		Test\ &farieb
menutrans &Highlight\ test	&Test\ zv�raz�ovania
menutrans &Convert\ to\ HTML	&Previes�\ do\ HTML
