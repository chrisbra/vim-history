" Menu Translations:	Czech for MS-Windows
" Maintainer:		Jiri Brezina <brz@centrum.cz>
" Based on:		ISO-8859-2 menus by Jiri Pavlovsky's <pavlovsk@ff.cuni.cz>
" Last Change:		2001 Sep 04

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding iso-8859-2

" Help menu
menutrans &Help 		&N�pov�da
menutrans &Overview<Tab><F1>	&P�ehled<Tab><F1>
menutrans &User Manual 		&U�ivatelsk� Manu�l
menutrans &How-to\ links	&Tipy
menutrans &GUI 			&Grafick�\ rozhran�
menutrans &Credits		Po&d�kov�n�
menutrans Co&pying		&Licen�n�\ politika
menutrans &Find\.\.\.		&Naj�t\.\.\.
menutrans &Version		&Verze
menutrans &About		&O\ aplikaci

" File menu
menutrans &File				&Soubor
menutrans &Open\.\.\.<Tab>:e		&Otev��t\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	Otev��t\ v\ no&v�m\ okn�\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		&Nov�<Tab>:enew
menutrans &Close<Tab>:close		&Zav��t<Tab>:close
menutrans &Save<Tab>:w			&Ulo�it<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:sav	Ulo�it\ &jako\.\.\.<Tab>:sav
menutrans Split\ &Diff\ with\.\.\.	Rozd�l\ okno\ -Diff...
menutrans Split\ Patched\ &By\.\.\.	Rozd�l\ okno\ -Patch...
menutrans &Print			&Tisk
menutrans Sa&ve-Exit<Tab>:wqa		U&lo�it-Konec<Tab>:wqa
menutrans E&xit<Tab>:qa			&Konec<Tab>:qa

" Edit menu
menutrans &Edit				&�pravy
menutrans &Undo<Tab>u			&Zp�t<Tab>u
menutrans &Redo<Tab>^R			Z&ru�it\ vr�cen�<Tab>^R
menutrans Rep&eat<Tab>\.		&Opakovat<Tab>\.
menutrans Cu&t<Tab>"+x			&Vy��znout<Tab>"+x
menutrans &Copy<Tab>"+y			&Kop�rovat<Tab>"+y
menutrans &Paste<Tab>"+P		V&lo�it<Tab>"+P
menutrans Put\ &Before<Tab>[p		Vlo�it\ &p�ed<Tab>[p
menutrans Put\ &After<Tab>]p		Vlo�i&t\ za<Tab>]p
menutrans &Delete<Tab>x 			Smazat<Tab>x
menutrans &Select\ all<Tab>ggVG		Vy&brat\ v�e<Tab>ggVG
menutrans &Find\.\.\.			&Hledat\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	&Nahradit\.\.\.
menutrans Options\.\.\.			Volby\.\.\.
menutrans Settings\ &Window 		Nastaven�\ okna
menutrans &Global\ Settings 		&Glob�ln�\ Nastaven�
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls!		P�eho�\ Zv�razn�n�\ Syntaxe<Tab>:set\ hls!
menutrans Toggle\ &Ignore-case<Tab>:set\ ic! 			P�eho�\ Ignoruj\ Verz�lky<Tab>:set\ ic!
menutrans Toggle\ &Showmatch<Tab>:set\ sm! 			P�eho�\ Uka�\ Nalezen�\ V�skyty<Tab>:set\ sm!
menutrans &Context\ lines 		Zobraz\ Kontextov�\ ��dky
menutrans &Virtual\ Edit 		Virtu�ln�\ Editace
menutrans Never 			Nikdy
menutrans Block\ Selection 		V�b�r\ Bloku
menutrans Insert\ mode 			Insert\ M�d
menutrans Block\ and\ Insert 		Blok\ a\ Insert
menutrans Always 			V�dycky
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im! 			P�eho�\ Insert\ M�d<Tab>:set\ im!
menutrans Search\ &Path\.\.\. 		Nastav\ Cestu\ k\ Prohled�v�n�\.\.\.
menutrans Ta&g\ Files\.\.\. 		Ta&g\ Soubory\.\.\.
menutrans Toggle\ &Toolbar 		P�eho�\ &Toolbar
menutrans Toggle\ &Bottom\ Scrollbar 	P�eho�\ Doln�\ Rolovac�\ Li�tu  
menutrans Toggle\ &Left\ Scrollbar 	P�eho�\ Levou\ Rolovac�\ Li�tu
menutrans Toggle\ &Right\ Scrollbar 	P�eho�\ Pravou\ Rolovac�\ Li�tu
menutrans F&ile\ Settings 		Nastaven�\ Souboru
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu! 		P�eho�\ ��slov�n�\ ��dk�<Tab>:set\ nu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list! 			P�eho�\ &List\ Mode<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrap<Tab>:set\ wrap! 			P�eho�\ Zalamov�n�\ ��dk�<Tab>:set\ wrap!
menutrans Toggle\ W&rap\ at\ word<Tab>:set\ lbr! 		P�eho�\ Zlom\ ve\ Slov�<Tab>:set\ lbr!
menutrans Toggle\ &expand-tab<Tab>:set\ et! 			P�eho�\ &expand-tab<Tab>:set\ et!
menutrans Toggle\ &auto-indent<Tab>:set\ ai! 			P�eho�\ &auto-odsazen�<Tab>:set\ ai!
menutrans Toggle\ &C-indenting<Tab>:set\ cin! 			P�eho�\ &C-odsazen�<Tab>:set\ cin!
menutrans &Shiftwidth 			Nastav\ ���ku\ Odsazen�
menutrans Te&xt\ Width\.\.\. 		���ka\ Textu\.\.\.
menutrans &File\ Format\.\.\. 		&Form�t\ Souboru\.\.\.
menutrans C&olor\ Scheme 		Barevn�\ Sch�ma
menutrans &Keymap 			&Kl�vesov�\ Mapa

" Programming menu
menutrans &Tools			&N�stroje
menutrans &Jump\ to\ this\ tag<Tab>g^]	&Sko�it\ na\ zna�ku<Tab>g^]
menutrans Jump\ &back<Tab>^T		Sko�it\ &zp�t<Tab>^T
menutrans Build\ &Tags\ File		&Vytvo�it\ soubor\ tag�i

menutrans &Folding 			&Foldy
menutrans &Enable/Disable\ folds<Tab>zi &Ano/Ne
menutrans &View\ Cursor\ Line<Tab>zv 	&Zobraz\ Cursor\ Line<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx 		Zobr&az\ pouze\ Cursor\ Line\ <Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm 	Vyjmi\ jednu\ �rove�\ fold�<Tab>zm
menutrans &Close\ all\ folds<Tab>zM 	&Zav�i\ V�echny\ foldy<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr 	P�idej\ jednu\ �rove�\ fold�<Tab>zr
menutrans &Open\ all\ folds<Tab>zR 	&Otev�i\ V�echny\ foldy<Tab>zR
menutrans Fold\ Met&hod 		Me&toda\ Skl�d�n�
menutrans M&anual 			&Ru�n�
menutrans I&ndent 			&Odsazen�m
menutrans E&xpression 			&V�raz
menutrans S&yntax 			&Zv�razn�n�m
menutrans &Diff 			&Diff-em
menutrans Ma&rker 			Z�&lo�ka
menutrans Create\ &Fold<Tab>zf 		Vytvo�\ &Fold<Tab>zf
menutrans &Delete\ Fold<Tab>zd 		Vyma�\ fold<Tab>zd 
menutrans &Delete\ &All\ Folds<Tab>zD 	V&yma�\ V�echny\ foldy<Tab>zD
menutrans Fold\ column\ &width 		���&ka\ Foldu

menutrans &Update 			&Obnov
menutrans &Get\ Block 			&Sejmi\ Blok
menutrans &Put\ Block 			&Vlo�\ Blok
menutrans &Make<Tab>:make		&Make<Tab>:make
menutrans &List\ Errors<Tab>:cl		V�pis\ &chyb<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	V�p&is\ zpr�v<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		&Dal��\ chyba<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	&P�edchoz�\ chyba<Tab>:cp
menutrans &Older\ List<Tab>:cold	Sta&r��\ seznam<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	N&ov�j��\ seznam<Tab>:cnew
menutrans Error\ &Window		Chybov�\ o&kno
menutrans &Update<Tab>:cwin 		&Obnov<Tab>:cwin
menutrans &Open<Tab>:copen 		&Otev�i<Tab>:copen
menutrans &Close<Tab>:cclose 		&Zav�i<Tab>:cclose
menutrans &Convert\ to\ HEX<Tab>:%!xxd 	&P�ev�st\ do\ �estn�ctkov�ho\ form�tu<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r P�ev�st\ &Zp�t<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	&Buffery
menutrans &Refresh\ menu	&Obnoven�\ menu
menutrans &Delete	Zru�it
menutrans &Alternate	Vyst��dat
menutrans &Next 	Dal��
menutrans &Previous 	P�edchoz�
menutrans [No\ File]	[��dn� soubor]

" Window menu
menutrans &Window			&Okna
menutrans &New<Tab>^Wn			&Nov�<Tab>^Wn
menutrans S&plit<Tab>^Ws		&Rozd�lit<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	Ro&zd�lit\ na\ #<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	Rozd�lit\ &vertik�ln�<Tab>^Wv
menutrans Split\ File\ E&xplorer 	Rozd�lit\ -File\ E&xplorer
menutrans Move\ &To 			P�esun
menutrans &Top<Tab>^WK 			&Nahoru<Tab>^WK
menutrans &Bottom<Tab>^WJ 		&Dolu<Tab>^WJ
menutrans &Left\ side<Tab>^WH 		&Vlevo<Tab>^WH
menutrans &Right\ side<Tab>^WL 		Vp&ravo<Tab>^WL

menutrans &Close<Tab>^Wc		Zav��&t<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	Zav��t\ &jin�<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			&Dal��<Tab>^Ww
menutrans P&revious<Tab>^WW		&P�edchoz�<Tab>^WW
menutrans &Equal\ Size<Tab>^W=		&Stejn�\ v��ka<Tab>^W=
menutrans &Max\ Height<Tab>^W_		Maxim�ln�\ v��ka<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		Minim�ln�\ v��ka<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|		Maxim�ln�\ ���ka<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|		Minim�ln�\ ���ka<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		R&otovat\ nahoru<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		Rotovat\ &dol�<Tab>^Wr
menutrans Select\ Fo&nt\.\.\.		Vy&brat\ p�smo\.\.\.

" The popup menu
menutrans &Undo			&Zp�t
menutrans Cu&t      &Vy��znout
menutrans &Copy			&Kop�rovat
menutrans &Paste		&Vlo�it
menutrans &Delete		&Smazat
menutrans Select\ Blockwise	Vybrat\ blokov�
menutrans Select\ &Word		Vybrat\ &s�ovo
menutrans Select\ &Line		Vybrat\ &��dek
menutrans Select\ &Block	Vybrat\ &blok
menutrans Select\ &All		Vybrat\ &v�e

" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		Otev��t soubor
    tmenu ToolBar.Save		Ulo�it soubor
    tmenu ToolBar.SaveAll		Ulo�it v�echny soubory
    tmenu ToolBar.Print		Tisk
    tmenu ToolBar.Undo		Zp�t
    tmenu ToolBar.Redo		Zru�it vr�cen�
    tmenu ToolBar.Cut		Vy��znout
    tmenu ToolBar.Copy		Kop�rovat
    tmenu ToolBar.Paste		Vlo�it
    tmenu ToolBar.Find		Hledat...
    tmenu ToolBar.FindNext	Hledat dal��
    tmenu ToolBar.FindPrev	Hledat p�edchoz�
    tmenu ToolBar.Replace		Nahradit...
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		Nov� okno
      tmenu ToolBar.WinSplit	Rozd�lit okno
      tmenu ToolBar.WinMax		Maximalizovat okno
      tmenu ToolBar.WinMin		Minimalizovat okno
      tmenu ToolBar.WinClose	Zav��t okno
    endif
    tmenu ToolBar.LoadSesn	Na��st sezen�
    tmenu ToolBar.SaveSesn	Ulo�it sezen�
    tmenu ToolBar.RunScript	Spustit skript
    tmenu ToolBar.Make		Spustit make
    tmenu ToolBar.Shell		Spustit shell
    tmenu ToolBar.RunCtags	Spustit ctags
    tmenu ToolBar.TagJump		Sko�it na tag pod kurzorem
    tmenu ToolBar.Help		N�pov�da
    tmenu ToolBar.FindHelp	Naj�t n�pov�du k...
  endfun
endif

" Syntax menu
menutrans &Syntax 		&Syntaxe
menutrans Set\ '&syntax'\ only	Nastavit\ pouze\ 'syntax'
menutrans Set\ '&filetype'\ too	Nastavit\ tak�\ 'filetype'
menutrans &Off			&Vypnout
menutrans &Manual		&Ru�n�
menutrans A&utomatic		A&utomaticky
menutrans on/off\ for\ &This\ file	&Zapnout-Vypnout\ (pro\ tento\ soubor)
menutrans o&ff\ (this\ file)	vyp&nout\ (pro\ tento\ soubor)
menutrans Co&lor\ test		Test\ &barev
menutrans &Highlight\ test	&Test\ zv�raz�ov�n�
menutrans &Convert\ to\ HTML	&P�ev�st\ do\ HTML

