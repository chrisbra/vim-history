" Menu Translations:	Hungarian (Magyar)
" Translated By:	Zoltan Arpadffy <arpadffy@altavista.net>
" Last Change:		2001 Sep 13

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
menutrans &User\ Manual		&K�zik�nyv
menutrans &Credits		&�rdemjegy
menutrans &Co&pying		&Copyright
menutrans &Find\.\.\.		K&eres\.\.\.
menutrans &Version		&Verzi�
menutrans &About		&Programr�l

" File menu
menutrans &File				&Adatt�r
menutrans &Open\.\.\.<Tab>:e		&Kinyit\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	&V�laszt\ �s\ nyit\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		&�j<Tab>:enew
menutrans &Close<Tab>:close		&Bez�r<Tab>:close
menutrans &Save<Tab>:w			&Ment<Tab>:w
menutrans Split\ &Diff\ with\.\.\.	Oszt\ &diff\ -el\.\.\.
menutrans Split\ Patched\ &By\.\.\.	Oszt\ &patch\ -el\.\.\.
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
menutrans Find\ and\ Rep&lace<Tab>:%s	Keres\ �s\ cser�l<Tab>:%s
menutrans Find\ and\ Rep&lace		Keres\ �s\ cser�l
menutrans Find\ and\ Rep&lace<Tab>:s	Keres\ �s\ cser�l<Tab>:s
menutrans Settings\ &Window		Be�ll�t�s\ &Ablak
menutrans &Global\ Settings		Be�ll�t�s\ &Glob�lis
menutrans F&ile\ Settings		Be�ll�t�s\ A&datt�r
menutrans C&olor\ Scheme		Be�ll�t�s\ &Sz�nek
menutrans &Keymap			Be�ll�t�s\ &Billenty�zet

" Edit.Global Settings
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls!	Minta\ kiemel�s BE<Tab>:set\ hls!
menutrans Toggle\ &Ignore-case<Tab>:set\ ic!	Kis/nagybet�t elhanyagol<Tab>:set\ ic!
menutrans Toggle\ &Showmatch<Tab>:set\ sm!	Tal�latjalz�<Tab>:set\ sm!
menutrans &Context\ lines		Tartalom\ mutat�
menutrans &Virtual\ Edit		Virtualis\ szerkeszt�s
menutrans Never				Soha
menutrans Block\ Selection		Blok\ kijel�l
menutrans Insert\ mode			Insert\ mode
menutrans Block\ and\ Insert		Blok\ �s\ insert\ mode
menutrans Always			Mind�g
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im!	Insert\ mode\ BE<Tab>:set\ im!
menutrans Search\ &Path\.\.\.		Keres\.\.\.
menutrans Ta&g\ Files\.\.\.		Tag\ kezel�s\.\.\.
menutrans Toggle\ &Toolbar		Szersz�m\ b�r\ BE
menutrans Toggle\ &Bottom\ Scrollbar	Cs�szob�rok\ BE
menutrans Toggle\ &Left\ Scrollbar	Bal\ csusz�b�r\ BE
menutrans Toggle\ &Right\ Scrollbar	Jobb\ csusz�b�r\ BE
menutrans None				�res

" Edit.File Settings
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu!	Sorszamoz�s<Tab>:set\ nu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list!		List\ mode<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrap<Tab>:set\ wrap!		Sort�r�s<Tab>:set\ wrap!
menutrans Toggle\ W&rap\ at\ word<Tab>:set\ lbr!	Sort�r�s\ egy\ sz�ban<tab>:set\ lbr!
menutrans Toggle\ &expand-tab<Tab>:set\ et!		Tab\ kifejt�s<Tab>:set\ et!
menutrans Toggle\ &auto-indent<Tab>:set\ ai!		Auto\ beh�z�s<Tab>:set\ ai!
menutrans Toggle\ &C-indenting<Tab>:set\ cin!		C-beh�z�s<Tab>:set\ cin!
menutrans Te&xt\ Width\.\.\.				Sz�veg\ sz�lesseg\.\.\.
menutrans &File\ Format\.\.\.				File\ formatum\.\.\.

" Tools menu
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
menutrans Error\ &Window		Hiba\ ablak
menutrans &Update<Tab>:cwin		&Friss�t<Tab>:cwin
menutrans &Open<Tab>:copen		&Megnyit<Tab>:copen
menutrans &Close<Tab>:cclose		&Bez�r<Tab>:cclose
menutrans &Convert\ to\ HEX<Tab>:%!xxd	Ford�t\ HEX-re<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r	Ford�t\ HEX-b�l<Tab>:%!xxd\ -r
menutrans &Set\ Compiler		Ford�t�\ be�ll�t�s

" Tools.Folding
menutrans &Enable/Disable\ folds<Tab>zi	BE/KI\ hajtogat<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv	Cursor\ sor<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx	Csak\ cursor\ sor<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm	Becsuk\ behajt�st<Tab>zm
menutrans &Close\ all\ folds<Tab>zM	Becsuk\ mind<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr	Kinyit\behajt�st<Tab>zr
menutrans &Open\ all\ folds<Tab>zR	Kinyit\ mind<Tab>zR
menutrans Fold\ Met&hod			Behajt\ metodus
menutrans M&anual			K�zi
menutrans I&ndent			Beh�z�s
menutrans E&xpression			Kifejez�s
menutrans S&yntax			Szintaxis
menutrans &Diff				diff-k�l�mbs�g
menutrans Ma&rker			Jel�l�s
menutrans Create\ &Fold<Tab>zf		�j\ behaj�s<Tab>zf
menutrans &Delete\ Fold<Tab>zd		T�r�l\ behajt�st<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD	T�r�l\ mind<Tab>zD
menutrans Fold\ column\ &width		Behajt\ sort
 
" Tools.Diff
menutrans &Update		Friss�t
menutrans &Get\ Block		Block\ BE
menutrans &Put\ Block		Block\ KI



" Names for buffer menu.
menutrans &Buffers	&Pufferok
menutrans Refresh	F&riss�t
menutrans Delete	&T�r�l
menutrans Alternate	&Felcser�l
menutrans &Next			&K�vetkez�
menutrans &Previous		&El�z�

" Window menu
menutrans &Window			&Ablak
menutrans &New<Tab>^Wn			&�j<Tab>^Wn
menutrans S&plit<Tab>^Ws		V�laszt<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	V�laszt\ a\ #<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	V�laszt\ &F�gg�legesen<Tab>^Wv
menutrans Split\ File\ E&xplorer	V�laszt\ filet
menutrans &Close<Tab>^Wc		&Bez�r<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	Bez�r\ m&�sikat<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			&K�vetkez�<Tab>^Ww
menutrans P&revious<Tab>^WW		&El�z�<Tab>^WW
menutrans &Equal\ Size<Tab>^W=		Max\ magass�g<Tab>^W=
menutrans &Max\ Height<Tab>^W_		Min\ magass�g<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		Alap\ sz�&less�g<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|		Max\ sz�less�g<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|		Min\ sz�less�g<Tab>^W1\|
menutrans Move\ &To			Elmozd�t
menutrans &Top<Tab>^WK			Fel<Tab>^WK
menutrans &Bottom<Tab>^WJ		Le<Tab>^WJ
menutrans &Left\ side<Tab>^WH		Balra<Tab>^WH
menutrans &Right\ side<Tab>^WL		Jobbra<Tab>^WL
menutrans Rotate\ &Up<Tab>^WR		G�rd�t\ &felfel�<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		G�rd�t\ &lefel�<Tab>^Wr
menutrans Select\ Fo&nt\.\.\.		&Fontot\ v�laszt\.\.\.

" The popup menu
menutrans &Undo			&Vissza
menutrans Cu&t			&Kiv�g
menutrans &Copy			&M�sol
menutrans &Paste		&Bem�sol
menutrans &Delete		&T�r�l
menutrans Select\ Blockwise	Jel�l\ Blo&kk�nt
menutrans Select\ &Word		Jel�l\ &Sz�
menutrans Select\ &Line		Jel�l\ So&r
menutrans Select\ &Block	Jel�l\ B&lok
menutrans Select\ &All		Jel�l\ &Eg�szet

" The GUI toolbar
if has("toolbar")
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
menutrans &Syntax		&Szintaxis
menutrans Set\ 'syntax'\ only	Csak\ 'syntax'
menutrans Set\ 'filetype'\ too	'filetype'\ is
menutrans &Off			&Ki
menutrans &Manual		K&�zik�nyv
menutrans A&utomatic		A&ut�matikus
menutrans &on\ (this\ file)	&be\ (ezt\ a\ file-t)
menutrans o&ff\ (this\ file)	k&i\ (ezt\ a\ file-t)
menutrans Co&lor\ test		&Sz�nteszt
menutrans &Highlight\ test	Kiemel�s\ &teszt
menutrans &Convert\ to\ HTML	&HTML-re\ ford�t

" dialog texts
let menutrans_no_file = "[Nincs file]"
let menutrans_help_dialog = "K�rem irja be a k�vant sz�t vagy parancsot:\n\n�rjon el� i_ -t az Input mode parancsokhoz (pl.: i_CTRL-X)\n�rjon el� c_ -t a sorszerkesz� parancsokhoz (pl.: c_<Del>)\n�rjon el� ' jelet a beall�tasi parancsokhoz (pl.: 'shiftwidth')"
let g:menutrans_path_dialog = "�rja be a keresett file lehets�ges el�r�si utait, vessz�vel elv�lasztva "
let g:menutrans_tags_dialog = "�rja be a tag file lehets�ges el�r�si utait, vessz�vel elv�lasztva"
let g:menutrans_textwidth_dialog = "�rja be a sz�veg sz�less�get (0 = form�zas kikapcsolva)"
let g:menutrans_fileformat_dialog = "V�llasza ki a file form�tumot"
