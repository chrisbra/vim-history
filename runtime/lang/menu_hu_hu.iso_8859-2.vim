" Menu Translations:	Hungarian
" Translated By: 	Zoltan Arpadffy <arpadffy@altavista.net>
" Last Change:		2001 Apr 01

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding iso-8859-2

" Help menu
menutrans &Help			&Seg�ly
menutrans &Overview<Tab><F1>	&�ttekint�s<Tab><F1>
menutrans &How-to\ links	&HOGYAN\ linkek
menutrans &Credits		&�rdemjegy
menutrans &Co&pying		&Copyright
menutrans &Version		&Verzi�
menutrans &About		a\ &Programr�l

" File menu
menutrans &File				&Adatt�r
menutrans &Open\.\.\.<Tab>:e		&Kinyit\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	&V�laszt\ �s\ nyit\.\.\.<Tab>:sp
menutrans &Close<Tab>:q			&Bez�r<Tab>:q
menutrans &Save<Tab>:w			&Ment<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	Ment\ m�s n&�ven\.\.\.<Tab>:w
menutrans &Print			&Nyomtat
menutrans Sa&ve-Exit<Tab>:wqa		Ment\ �s\ k&il�p\<Tab>:wqa
menutrans E&xit<Tab>:qa			Kil�&p<Tab>:qa

" Edit menu
menutrans &Edit				&Szerkeszt
menutrans &Undo<Tab>u			&Vissza<Tab>u
menutrans &Redo<Tab>^R			&El�re<Tab>^R
menutrans Repea&t<Tab>\.		&�jra<Tab>\.
menutrans Cu&t<Tab>"+x			&V�g<Tab>"+x
menutrans &Copy<Tab>"+y			&M�sol<Tab>"+y
menutrans &Paste<Tab>"+p		&Bem�sol<Tab>"+p
menutrans Put\ &Before<Tab>[p		Bet�z\ e&l�<Tab>[p
menutrans Put\ &After<Tab>]p		Bet�z\ m&�g�<Tab>]p
menutrans &Select\ all<Tab>ggvG		V�laszd\ &mind<Tab>ggvG
menutrans &Find\.\.\.			&Keres\.\.\.
menutrans Find\ and\ R&eplace\.\.\.	Keres\ �s\ &cser�l\.\.\.
menutrans Options\.\.\.			Opci�k\.\.\.

" Programming menu
menutrans &Tools			&Szersz�mok
menutrans &Jump\ to\ this\ tag<Tab>g^]	&Ugorj\ a\ taghoz<Tab>g^]
menutrans Jump\ &back<Tab>^T		Ugorj\ &vissza<Tab>^T
menutrans Build\ &Tags\ File		&K�sz�ts\ tag\ file-t
menutrans &Make<Tab>:make		&�p�t<Tab>:make
menutrans &List\ Errors<Tab>:cl		&Hib�k\ lis�ja<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	&�zenetek\ list�ja<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		K�vetkez�\ &hiba<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	&El�z�\ hiba<Tab>:cp
menutrans &Older\ List<Tab>:cold	&R�gi\ lista<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	&�jabb\ lista<Tab>:cnew

" Names for buffer menu.
menutrans &Buffers	&Pufferok
menutrans Refresh	Friss�t
menutrans Delete	T�r�l
menutrans Alternate	Felcser�l
menutrans [No\ File]	[Nincs\ file]

" Window menu
menutrans &Window			&Ablak
menutrans &New<Tab>^Wn			&�j<Tab>^Wn
menutrans S&plit<Tab>^Ws		V�laszt<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	V�laszt\ a\ #<Tab>^W^^
menutrans &Close<Tab>^Wc		&Bez�r<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	Bez�r\ m&�sikat<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			&K�vetkez�<Tab>^Ww
menutrans P&revious<Tab>^WW		&El�z�<Tab>^WW
menutrans &Equal\ Height<Tab>^W=	Egyenl�\ &magass�g<Tab>^W=
menutrans &Max\ Height<Tab>^W_		Egyenl�\ &sz�less�g<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		Alap\ sz�&less�g<Tab>^W1_
menutrans Rotate\ &Up<Tab>^WR		G�rd�t\ &felfel�<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		G�rd�t\ &lefel�<Tab>^Wr
menutrans Select\ &Font\.\.\.		&Fontot\ v�laszt\.\.\.

" The popup menu
menutrans &Undo			&Vissza
menutrans Cu&t			&Kiv�g
menutrans &Copy			&M�sol
menutrans &Paste		&Bem�sol
menutrans &Delete		&T�r�l
menutrans Select\ Blockwise 	Jel�l\ Blo&kk�nt
menutrans Select\ &Word		Jel�l\ &Sz�
menutrans Select\ &Line		Jel�l\ So&r
menutrans Select\ &Block	Jel�l\ B&lok
menutrans Select\ &All		Jel�l\ &Eg�szet
 
" The GUI toolbar (for Win32 or GTK)
if has("win32") || has("gui_gtk")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		Megnyit
    tmenu ToolBar.Save		Ment
    tmenu ToolBar.SaveAll	Mindet ment
    tmenu ToolBar.Print		Nyomtat
    tmenu ToolBar.Undo		Vissza
    tmenu ToolBar.Redo		�l�re
    tmenu ToolBar.Cut		Kiv�g
    tmenu ToolBar.Copy		M�sol
    tmenu ToolBar.Paste		Bem�sol
    tmenu ToolBar.Find		Keres...
    tmenu ToolBar.FindNext	Keres k�vetkez�t
    tmenu ToolBar.FindPrev	Keres el�z�t
    tmenu ToolBar.Replace	Keres/cser�l...
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		�j ablak
      tmenu ToolBar.WinSplit	Elv�laszt
      tmenu ToolBar.WinMax	Ablakot maximalizal
      tmenu ToolBar.WinMin	Ablakot minimalizal
      tmenu ToolBar.WinClose	Ablakot bez�r
    endif
    tmenu ToolBar.LoadSesn	Sessi�t beolvas
    tmenu ToolBar.SaveSesn	Sessi�t ment
    tmenu ToolBar.RunScript	Vim sriptet ind�t
    tmenu ToolBar.Make		Projectet �p�t
    tmenu ToolBar.Shell		OS-t ind�t
    tmenu ToolBar.RunCtags	Tagokat �p�t
    tmenu ToolBar.TagJump	Ugorj a kurzor alatti tagra
    tmenu ToolBar.Help		Vim s�g�
    tmenu ToolBar.FindHelp	Vim seg�ly
  endfun
endif

" Syntax menu
menutrans &Syntax 		&Syntaxis
menutrans Set\ 'syntax'\ only	Csak\ 'syntax'
menutrans Set\ 'filetype'\ too	'filetype'\ is
menutrans &Off			&Ki
menutrans &Manual		K&�zik�nyv
menutrans A&utomatic		A&ut�matokus
menutrans &on\ (this\ file)	&be\ (ez\ a\ file)
menutrans o&ff\ (this\ file)	k&i\ (ez\ a\ file)
menutrans Co&lor\ test		&Sz�nteszt
menutrans &Highlight\ test	Kiemel�s\ &teszt
menutrans &Convert\ to\ HTML	&HTML-re\ ford�t
