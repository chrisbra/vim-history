" Menu Translations:	Traditional Chinese (for Big5 UNIX/Windows)
" Translated By:	Hung-teh, Lin	<piaip@csie.ntu.edu.tw>
" Last Change:		Mon Sep 10 17:33:01 CST 2001

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding cp950

" Help menu
menutrans &Help			���U����(&H)
menutrans &Overview<Tab><F1>	��������`��(&O)<Tab><F1>
menutrans &User\ Manual		�ϥΪ̤�U(&U)
menutrans &GUI			�ϫ��ɭ�(&G)
menutrans &How-to\ links	�p��@\.\.\.(&H)
menutrans &Credits		�P��(&C)
menutrans Co&pying		���v�ŧi(&P)
menutrans &Version		�{��������T(&V)
menutrans &About		����\ Vim(&A)

" File menu
menutrans &File				�ɮ�(&F)
menutrans &Open\.\.\.<Tab>:e		�}��(&O)\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	���ε����ö}��(&L)<Tab>:sp
menutrans &New<Tab>:enew		�s��s�ɮ�(&N)<Tab>:enew
menutrans &Close<Tab>:close		�����ɮ�(&C)<Tab>:close
menutrans &Save<Tab>:w			�x�s(&S)<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:sav	�t�s�s��(&A)\.\.\.<Tab>:sav
menutrans Split\ &Diff\ with\.\.\.	���(&Diff)\.\.\.
menutrans Split\ &Patched\ by\.\.\.	����&Patch\.\.\.
menutrans &Print			�C�L(&P)
menutrans Sa&ve-Exit<Tab>:wqa		�x�s�����}(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			���}(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�s��(&E)
menutrans &Undo<Tab>u			�_��(&U)<Tab>u
menutrans &Redo<Tab>^R			�����W���_��(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		���ƤW���ʧ@(&E)<Tab>\.
menutrans Cu&t<Tab>"+x			�ŤU(&T)<Tab>"+x
menutrans &Copy<Tab>"+y			�ƻs(&C)<Tab>"+y
menutrans &Paste<Tab>"+P		�K�W(&P)<Tab>"+P
menutrans Put\ &Before<Tab>[p		�K���Ыe(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		�K���Ы�(&A)<Tab>]p
menutrans &Delete<Tab>x			�R��(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		����(&S)<Tab>ggvG
menutrans &Find\.\.\.			�M��(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	�M��è��N(&L)\.\.\.
menutrans Settings\ &Window		�]�w����(&W)
menutrans &Global\ Settings		����]�w(&G)
menutrans F&ile\ Settings		�]�w���ɮ�(&I)
menutrans C&olor\ Scheme		�t��]�w(&O)
menutrans &Keymap			��L����(&K)
menutrans Select\ Fo&nt\.\.\.		�]�w�r��(&F)\.\.\.

" {{{ EDIT / Settings
"
" Boolean options
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu!	������ܦ渹(&N)<Tab>:set\ nu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list!		����List\ Mode(&L)<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrap<Tab>:set\ wrap!		�����۰ʱ�¶��(&W)<Tab>:set\ wrap!
menutrans Toggle\ W&rap\ at\ word<Tab>:set\ lbr!	�����̦r��¶(&R)<Tab>:set\ lbr!
menutrans Toggle\ &expand-tab<Tab>:set\ et!	�����i�}TAB(&E)<Tab>:set\ et!
menutrans Toggle\ &auto-indent<Tab>:set\ ai!	�����۰��Y��(&A)<Tab>:set\ ai!
menutrans Toggle\ &C-indenting<Tab>:set\ cin!	�����ѻy���Y��(&C)<Tab>:set\ cin!

" }}} EDIT / Settings

" Build Global boolean options
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls!	�������G�׷j�M�r��(&H)<Tab>:set\ hls!
menutrans Toggle\ &Ignore-case<Tab>:set\ ic!	���������j�p�g(&I)<Tab>:set\ ic!
menutrans Toggle\ &Showmatch<Tab>:set\ sm!	������ܹ����A��(&S)<Tab>:set\ sm!
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im!	�������J�Ҧ�(&M)<Tab>:set\ im!

" Build boolean options
menutrans Toggle\ Line\ Numbering<Tab>:set\ nu!	������ܦ渹<Tab>:set\ nu!
menutrans Toggle\ Line\ Wrap<Tab>:set\ wrap!	�����۰ʧ��<Tab>:set\ wrap!
"menutrans Toggle\ hlsearch<Tab>:set\ hlsearch!	�����j�M�r�갪�G�����<Tab>:set\ hlsearch!

" Build GUI options
menutrans Toggle\ &Toolbar		�����ϥΤu��C(&T)
menutrans Toggle\ &Bottom\ Scrollbar	�����ϥΩ��ݱ��ʶb(&B)
menutrans Toggle\ &Left\ Scrollbar	�����ϥΥ��ݱ��ʶb(&L)
menutrans Toggle\ &Right\ Scrollbar	�����ϥΥk�ݱ��ʶb(&R)

" Build variable options
menutrans Te&xt\ Width\.\.\.		��r�����e��(textwidth)(&X)\.\.\.
menutrans &Shiftwidth			�Y�Ƽe��(shiftwidth)(&S)
menutrans Search\ &Path\.\.\.		�j�M���|(&P)\.\.\.
menutrans Tag\ Files\.\.\.		Tag\ �����ɮ�\.\.\.

" Programming menu
menutrans &Tools			�u��(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	�˯���гB����������r(tag)(&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		���^�˯��e����m(&B)<Tab>^T
menutrans Build\ &Tags\ File		�إ߼��ү�����\ Tags(&T)
menutrans &Folding			Folding�]�w(&F)
menutrans &Make<Tab>:make		����\ Make(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		�C�X�sĶ���~(&E)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	�C�X�Ҧ��T��(&I)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		�U�@�ӽsĶ���~�B(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	�W�@�ӽsĶ���~�B(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	�˵��¿��~�C��(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	�˵��s���~�C��(&E)<Tab>:cnew
menutrans Error\ &Window		���~�T������(&W)
menutrans &Set\ Compiler		�]�w�sĶ��Compiler(&S)
menutrans &Convert\ to\ HEX<Tab>:%!xxd	�ഫ��16�i��X(&C)<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r	�q16�i��X�ഫ�^��r(&R)<Tab>:%!xxd\ -r

" Tools.Fold Menu
menutrans &Enable/Disable\ folds<Tab>zi		�ϥ�/���ϥ�Folding(&E)<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv		�˵�����(&V)<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx	�u�˵�����(&W)<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm		���_Folds(&L)<Tab>zm
menutrans &Close\ all\ folds<Tab>zM		���_�Ҧ�Folds(&C)<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr		���}Folds(&P)<Tab>zr
menutrans &Open\ all\ folds<Tab>zR		���}�Ҧ�Folds(&O)<Tab>zR
" fold method
menutrans Fold\ Met&hod				Fold�覡(&H)
menutrans Create\ &Fold<Tab>zf			�إ�Fold(&F)<Tab>zf
menutrans &Delete\ Fold<Tab>zd			�R��Fold(&D)<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD		�R���Ҧ�Fold(&A)<Tab>zD
" moving around in folds
menutrans Fold\ column\ &width			�]�wFold��e(&W)

" Names for buffer menu.
menutrans &Buffers		�w�İ�(&B)
menutrans &Refresh\ menu	��s(&R)
menutrans &Delete		�R��(&D)
menutrans &Alternate		����(&A)
menutrans &Next			�U�@��(&N)
menutrans &Previous		�e�@��(&P)
menutrans [No\ File]		[�L�ɮ�]

" Window menu
menutrans &Window			����(&W)
menutrans &New<Tab>^Wn			�}�s����(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		���ε���(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	���Ψ�#(&L)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	��������(&V)<Tab>^Wv
menutrans Split\ File\ E&xplorer	�ɮ��`�ަ�����(&X)
menutrans &Close<Tab>^Wc		��������(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	�����䥦����(&O)<Tab>^Wo
menutrans Move\ &To			����(&T)
menutrans &Top<Tab>^WK			����(&T)<Tab>^WK
menutrans &Bottom<Tab>^WJ		����(&B)<Tab>^WJ
menutrans &Left\ side<Tab>^WH		����(&L)<Tab>^WH
menutrans &Right\ side<Tab>^WL		�k��(&R)<Tab>^WL
" menutrans Ne&xt<Tab>^Ww		�U�@��(&X)<Tab>^Ww
" menutrans P&revious<Tab>^WW		�W�@��(&R)<Tab>^WW
menutrans Rotate\ &Up<Tab>^WR		�W������(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		�U������(&D)<Tab>^Wr
menutrans &Equal\ Size<Tab>^W=		�Ҧ���������(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		�̤j����(&M)<Tab>^W
menutrans M&in\ Height<Tab>^W1_		�̤p����(&I)<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|		�̤j�e��(&W)<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|		�̤p�e��(&H)<Tab>^W1\|
"
" The popup menu
menutrans &Undo			�_��(&U)
menutrans Cu&t			�ŤU(&T)
menutrans &Copy			�ƻs(&C)
menutrans &Paste		�K�W(&P)
menutrans &Delete		�R��(&D)
menutrans Select\ Blockwise	Blockwise�����
menutrans Select\ &Word		��ܳ�r(&W)
menutrans Select\ &Line		��ܦ�(&L)
menutrans Select\ &Block	��ܰ϶�(&B)
menutrans Select\ &All		����(&A)
"
" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		�}���ɮ�
    tmenu ToolBar.Save		�x�s�ثe�s�褤���ɮ�
    tmenu ToolBar.SaveAll	�x�s�����ɮ�
    tmenu ToolBar.Print		�C�L
    tmenu ToolBar.Undo		�_��W���ܰ�
    tmenu ToolBar.Redo		�����W���_��ʧ@
    tmenu ToolBar.Cut		�ŤU�ܰŶKï
    tmenu ToolBar.Copy		�ƻs��ŶKï
    tmenu ToolBar.Paste		�ѰŶKï�K�W
    tmenu ToolBar.Find		�M��...
    tmenu ToolBar.FindNext	��U�@��
    tmenu ToolBar.FindPrev	��W�@��
    tmenu ToolBar.Replace	���N...
    tmenu ToolBar.LoadSesn	���J Session
    tmenu ToolBar.SaveSesn	�x�s�ثe�� Session
    tmenu ToolBar.RunScript	���� Vim �{����
    tmenu ToolBar.Make		���� Make
    tmenu ToolBar.Shell		�}�Ҥ@�өR�O�C���� DosBox
    tmenu ToolBar.RunCtags	���� ctags
    tmenu ToolBar.TagJump	����ثe��Ц�m�� tag
    tmenu ToolBar.Help		Vim ���U����
    tmenu ToolBar.FindHelp	�j�M Vim �������
  endfun
endif

" Syntax menu
menutrans &Syntax		�y�k(&S)
menutrans Set\ '&syntax'\ only	�u�]�w\ 'syntax'(&S)
menutrans Set\ '&filetype'\ too	�]�]�w\ 'filetype'(&F)
menutrans &Off			����(&O)
menutrans &Manual		��ʳ]�w(&M/�����ĪG)
menutrans A&utomatic		�۰ʳ]�w(&U)
menutrans on/off\ for\ &This\ file	�u��o���ɶ}��/�����ĪG(&t)
menutrans Co&lor\ test		��m��ܴ���(&L)
menutrans &Highlight\ test	�y�k�ĪG����(&H)
menutrans &Convert\ to\ HTML	�ഫ��\ HTML\ �榡(&C)
