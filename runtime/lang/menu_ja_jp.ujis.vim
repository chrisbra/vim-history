" Menu Translations:	Japanese (for UNIX)
" Translated By: 	Taro Muraoka  <koron@tka.att.ne.jp>
" Last Change:		08:44:46 31-Jul-2000.

menutrans clear
let did_menu_trans = 1

" Help menu
menutrans &Help			�إ��(&H)
menutrans &Overview<Tab><F1>	��ά(&O)<Tab><F1>
menutrans &How-to\ links	&How-to���
menutrans &Credits		���쥸�å�(&C)
menutrans Co&pying		�������(&P)
menutrans &Version		�С���������(&V)
" menutrans &About		&About

" File menu
menutrans &File				�ե�����(&F)
menutrans &Open\.\.\.<Tab>:e		����(&O)\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	ʬ�䤷�Ƴ���(&L)\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		��������(&N)<Tab>:enew
menutrans &Close<Tab>:q			�Ĥ���(&C)<Tab>:q
menutrans &Save<Tab>:w			��¸(&S)<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	̾�����դ�����¸(&A)\.\.\.<Tab>:w
menutrans &Print			����(&P)
menutrans Sa&ve-Exit<Tab>:wqa		��¸���ƽ�λ(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			��λ(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�Խ�(&E)
menutrans &Undo<Tab>u			���ä�(&U)<Tab>u
menutrans &Redo<Tab>^R			�⤦���٤��(&R)<Tab>^R
menutrans Repea&t<Tab>\.		�����֤�(&T)<Tab>\.
menutrans Cu&t<Tab>"*x			�ڤ���(&T)<Tab>"*x
menutrans &Copy<Tab>"*y			���ԡ�(&C)<Tab>"*y
menutrans &Paste<Tab>"*p		Ž���դ�(&P)<Tab>"*p
menutrans Put\ &Before<Tab>[p		����Ž��(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		���Ž��(&A)<Tab>]p
menutrans &Delete<Tab>x			�ä�(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		��������(&S)<Tab>ggvG
menutrans &Find\.\.\.			����(&F)\.\.\.
menutrans Find\ and\ R&eplace\.\.\.	�ִ�(&E)\.\.\.
menutrans Options\.\.\.			���ץ����(&O)\.\.\.

" Programming menu
menutrans &Tools			�ġ���(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	����������(&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		���(&B)<Tab>^T
menutrans Build\ &Tags\ File		�����ե��������
menutrans &Make<Tab>:make		�ᥤ��(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		���顼�ꥹ��(&E)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	��å������ꥹ��(&I)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		���Υ��顼��(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	���Υ��顼��(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	�Ť��ꥹ��(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	�������ꥹ��(&E)<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	���顼������ɥ�ɽ��(&W)<Tab>:cwin	
menutrans Convert\ to\ HEX<Tab>:%!xxd	HEX���Ѵ�<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r	HEX������Ѵ�%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	�Хåե�(&B)
menutrans Refresh	���ɹ�
menutrans Delete	���
menutrans Alternate	΢������
menutrans [No\ File]	[�����ե�����]

" Window menu
menutrans &Window			������ɥ�(&W)
menutrans &New<Tab>^Wn			��������(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		ʬ��(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	΢�Хåե���ʬ��(&L)<Tab>^W^^
menutrans S&plit\ Vertically<Tab>^Wv	��ľʬ��(&P)<Tab>^Wv
menutrans &Close<Tab>^Wc		�Ĥ���(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	¾���Ĥ���(&O)<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			����(&X)<Tab>^Ww
menutrans P&revious<Tab>^WW		����(&R)<Tab>^WW
menutrans &Equal\ Height<Tab>^W=	Ʊ���⤵��(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		������(&M)<Tab>^W
menutrans M&in\ Height<Tab>^W1_		�Ǿ����(&i)<Tab>^W1_
menutrans Max\ Width<Tab>^W\|		��������<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|		�Ǿ�����<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		��˥��ơ������(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		���˥��ơ������(&D)<Tab>^Wr
menutrans Select\ &Font\.\.\.		�ե��������(&F)\.\.\.

" The popup menu
menutrans &Undo			���ä�(&U)
menutrans Cu&t			�ڤ���(&T)
menutrans &Copy			���ԡ�(&C)
menutrans &Paste		Ž���դ�(&P)
menutrans &Delete		���(&D)
menutrans Select\ Blockwise 	����֥�å�����
menutrans Select\ &Word		ñ������(&W)
menutrans Select\ &Line		������(&L)
menutrans Select\ &Block	�֥�å�����
menutrans Select\ &All		���٤�����
 
" The GUI toolbar (for Win32 or GTK)
if has("win32") || has("gui_gtk")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		�ե�����򳫤�
    tmenu ToolBar.Save		���ߤΥե��������¸
    tmenu ToolBar.SaveAll	���٤ƤΥե��������¸
    tmenu ToolBar.Print		����
    tmenu ToolBar.Undo		���ä�
    tmenu ToolBar.Redo		�⤦���٤��
    tmenu ToolBar.Cut		����åץܡ��ɤ��ڤ���
    tmenu ToolBar.Copy		����åץܡ��ɤإ��ԡ�
    tmenu ToolBar.Paste		����åץܡ��ɤ���Ž���դ�
    tmenu ToolBar.Find		����...
    tmenu ToolBar.FindNext	���򸡺�
    tmenu ToolBar.FindPrev	���򸡺�
    tmenu ToolBar.Replace	�ִ�...
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		����������ɥ�����
      tmenu ToolBar.WinSplit	������ɥ�ʬ��
      tmenu ToolBar.WinMax	������ɥ����粽
      tmenu ToolBar.WinMin	������ɥ��Ǿ���
      tmenu ToolBar.WinClose	������ɥ����Ĥ���
    endif
    tmenu ToolBar.LoadSesn	���å�����ɹ�
    tmenu ToolBar.SaveSesn	���å������¸
    tmenu ToolBar.RunScript	Vim������ץȼ¹�
    tmenu ToolBar.Make		�ץ������Ȥ�Make
    tmenu ToolBar.Shell		������򳫤�
    tmenu ToolBar.RunCtags	tags����
    tmenu ToolBar.TagJump	����������
    tmenu ToolBar.Help		Vim�إ��
    tmenu ToolBar.FindHelp	Vim�إ�׸���
  endfun
endif

" Syntax menu
menutrans &Syntax		���󥿥å���(&S)
menutrans Set\ 'syntax'\ only	'syntax'��������
menutrans Set\ 'filetype'\ too	'filetype'������
menutrans &Off			̵����(&O)
menutrans &Manual		��ư����(&M)
menutrans A&utomatic		��ư����(&U)
menutrans &on\ (this\ file)	����(&O)\ (���Υե�����)
menutrans o&ff\ (this\ file)	����(&F)\ (���Υե�����)
menutrans Co&lor\ test		���顼�ƥ���(&L)
menutrans &Highlight\ test	�ϥ��饤�ȥƥ���(&H)
menutrans &Convert\ to\ HTML	HTML�إ���С���(&C)
