" Menu Translations:	Czech
" Translated By:	Ji�� Pavlovsk� <pavlovsk@ff.cuni.cz>
" Last Change:		2001 Jul 28

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding iso-8859-2

" Help menu
menutrans &Help &N�pov�da
menutrans &Overview<Tab><F1>	&P�ehled<Tab><F1>
menutrans &How-to\ links	&Tipy
menutrans &GUI        &Grafick�\ rozhran�
menutrans &Credits		Po&d�kov�n�
menutrans Co&pying		&Licen�n�\ politika
menutrans &Find\.\.\.	&Naj�t\.\.\.
menutrans &Version		&Verze
menutrans &About		  &O\ aplikaci

" File menu
menutrans &File				&Soubor
menutrans &Open\.\.\.<Tab>:e		&Otev��t\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	Otev��t\ v\ no&v�m\ okn�\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		&Nov�<Tab>:enew
menutrans &Close<Tab>:q			&Zav��t<Tab>:q
menutrans &Save<Tab>:w			&Ulo�it<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	Ulo�it &jako\.\.\.<Tab>:w
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
menutrans &Paste<Tab>"+p		V&lo�it<Tab>"+p
menutrans Put\ &Before<Tab>[p		Vlo�it\ &p�ed<Tab>[p
menutrans Put\ &After<Tab>]p		Vlo�i&t\ za<Tab>]p
menutrans &Select\ all<Tab>ggVG		Vy&brat\ v�e<Tab>ggVG
menutrans &Find\.\.\.			&Hledat\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	&Nahradit\.\.\.
menutrans Options\.\.\.			Volby\.\.\.

" Programming menu
menutrans &Tools			&N�stroje
menutrans &Jump\ to\ this\ tag<Tab>g^]	&Sko�it\ na\ zna�ku<Tab>g^]
menutrans Jump\ &back<Tab>^T		Sko�it\ &zp�t<Tab>^T
menutrans Build\ &Tags\ File		&Vytvo�it\ soubor\ tag�
menutrans &Make<Tab>:make		&Make<Tab>:make
menutrans &List\ Errors<Tab>:cl		V�pis\ &chyb<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	V�p&is\ zpr�v<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		&Dal��\ chyba<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	&P�edchoz�\ chyba<Tab>:cp
menutrans &Older\ List<Tab>:cold	Sta&r��\ seznam<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	N&ov�j��\ seznam<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	Chybov�\ o&kno<Tab>:cwin
menutrans Convert\ to\ HEX<Tab>:%!xxd P�ev�st\ do\ �estn�ctkov�ho\ form�tu<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r P�ev�st\ zp�t<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	&Buffery
menutrans Refresh Obnovit
menutrans Delete	Smazat
menutrans Alternate	Zm�nit
menutrans [No\ File]	[��dn� soubor]

" Window menu
menutrans &Window			&Okna
menutrans &New<Tab>^Wn			&Nov�<Tab>^Wn
menutrans S&plit<Tab>^Ws		&Rozd�lit<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	Ro&zd�lit\ na\ #<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	Rozd�lit\ &vertik�ln�<Tab>^Wv
menutrans &Close<Tab>^Wc		Zav��&t<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	Zav��t\ &jin�<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			&Dal��<Tab>^Ww
menutrans P&revious<Tab>^WW		&P�edchoz�<Tab>^WW
menutrans &Equal\ Size<Tab>^W=		&Stejn�\ v��ka<Tab>^W=
menutrans &Max\ Height<Tab>^W_		Maxim�ln�\ v��ka<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		Minim�ln�\ v��ka<Tab>^W1_
menutrans Max\ Width<Tab>^W\| Maxim�ln�\ ���ka<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|  Minim�ln�\ ���ka<Tab>^W1\|
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
menutrans &Syntax &Syntaxe
menutrans Set\ 'syntax'\ only	Nastavit\ pouze\ 'syntax'
menutrans Set\ 'filetype'\ too	Nastavit\ tak�\ 'filetype'
menutrans &Off			&Vypnout
menutrans &Manual		&Ru�n�
menutrans A&utomatic		A&utomaticky
menutrans o&n\ (this\ file)	&zapnout\ (pro\ tento\ soubor)
menutrans o&ff\ (this\ file)	vyp&nout\ (pro\ tento\ soubor)
menutrans Co&lor\ test		Test\ &barev
menutrans &Highlight\ test	&Test\ zv�raz�ov�n�
menutrans &Convert\ to\ HTML	&P�ev�st\ do\ HTML
