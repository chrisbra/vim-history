" Menu Translations:	Traditional Chinese (for Big5 UNIX/Windows)
" Translated By: 	Hung-teh, Lin	<piaip@csie.ntu.edu.tw>
" Last Change:		2000/11/11 16:00:00 [for VIM 6.0l]

menutrans clear
let did_menu_trans = 1

" Help menu
menutrans &Help			���U����(&H)
menutrans &Overview<Tab><F1>	������U�`��(&O)<Tab><F1>
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
menutrans &Close<Tab>:q			�����ɮ�(&C)<Tab>:q
menutrans &Save<Tab>:w			�x�s(&S)<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	�t�s�s��(&A)\.\.\.<Tab>:w
menutrans &Print			�C�L(&P)
menutrans Sa&ve-Exit<Tab>:wqa		�x�s�����}(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			���}(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�s��(&E)
menutrans &Undo<Tab>u			�_��(&U)<Tab>u
menutrans &Redo<Tab>^R			�����W���_��(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		���ƤW���ʧ@(&E)<Tab>\.
menutrans Cu&t<Tab>"*x			�ŤU(&T)<Tab>"*x
menutrans &Copy<Tab>"*y			�ƻs(&C)<Tab>"*y
menutrans &Paste<Tab>"*p		�K�W(&P)<Tab>"*p
menutrans Put\ &Before<Tab>[p		�K���Ыe(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		�K���Ы�(&A)<Tab>]p
menutrans &Delete<Tab>x			�R��(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		����(&S)<Tab>ggvG
menutrans &Find\.\.\.			�M��(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	�M��è��N(&L)\.\.\.
menutrans Options\.\.\.			�ڪ��ߦn�]�w(&O)\.\.\.

" Programming menu
menutrans &Tools			�u��(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	�˯���гB����������r[tag](&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		���^�˯��e����m(&B)<Tab>^T
menutrans Build\ &Tags\ File		�إ߼��ү�����\ Tags(&T)
menutrans &Make<Tab>:make		����\ Make(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		�C�X�sĶ���~(&E)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	�C�X�Ҧ��T��(&I)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		�U�@�ӽsĶ���~�B(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	�W�@�ӽsĶ���~�B(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	�˵��¿��~�C��(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	�˵��s���~�C��(&E)<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	���~�T������(&W)<Tab>:cwin	
menutrans Convert\ to\ HEX<Tab>:%!xxd	�ഫ��16�i��X<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r	�q16�i��X�ഫ�^��r<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	�w�İ�(&B)
menutrans Refresh	��s
menutrans Delete	�R��
menutrans Alternate	����
menutrans [No\ File]	[�L�ɮ�]

" Window menu
menutrans &Window			����(&W)
menutrans &New<Tab>^Wn			�}�s����(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		���ε���(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	���Ψ�#(&L)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	��������(&V)<Tab>^Wv
menutrans &Close<Tab>^Wc		��������(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	�����䥦����(&O)<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			�U�@��(&X)<Tab>^Ww
menutrans P&revious<Tab>^WW		�W�@��(&R)<Tab>^WW
menutrans &Equal\ Height<Tab>^W=	�Ҧ���������(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		�̤j����(&M)<Tab>^W
menutrans M&in\ Height<Tab>^W1_		�̤p����(&i)<Tab>^W1_
menutrans Max\ Width<Tab>^W\|		�̤j�e��<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|		�̤p�e��<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		�W������(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		�U������(&D)<Tab>^Wr
menutrans Select\ &Font\.\.\.		�]�w�r��(&F)\.\.\.
"
" The popup menu
menutrans &Undo			�_��(&U)
menutrans Cu&t			�ŤU(&T)
menutrans &Copy			�ƻs(&C)
menutrans &Paste		�K�W(&P)
menutrans &Delete		�R��(&D)
menutrans Select\ Blockwise 	Blockwise�����
menutrans Select\ &Word		��ܳ�r(&W)
menutrans Select\ &Line		��ܦ�(&L)
menutrans Select\ &Block	��ܰ϶�(&B)
menutrans Select\ &All		����(&A)
" 
" The GUI toolbar (for Win32 or GTK)
if has("win32") || has("gui_gtk")
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
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		�}�s����
      tmenu ToolBar.WinSplit	���ε���
      tmenu ToolBar.WinMax	�̤j��
      tmenu ToolBar.WinMin	�̤p��
      tmenu ToolBar.WinClose	��������
    endif
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
menutrans Set\ 'syntax'\ only	�u�]�w\ 'syntax'
menutrans Set\ 'filetype'\ too	�]�n�]�w\ 'filetype'
menutrans &Off			����(&O)
menutrans &Manual		��ʳ]�w(&M)
menutrans A&utomatic		�۰ʳ]�w(&U)
menutrans o&n\ (this\ file)	�}��(&N)\ (�u��o����)
menutrans o&ff\ (this\ file)	����(&F)\ (�u��o����)
menutrans Co&lor\ test		��m��մ���(&L)
menutrans &Highlight\ test	�y�k�ĪG����(&H)
menutrans &Convert\ to\ HTML	�ഫ��\ HTML\ �榡(&C)
