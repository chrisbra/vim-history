" Menu Translations:	Japanese (for Unix)
" Translated By: 	Muraoka Taro  <koron@tka.att.ne.jp>
" Last Change:		19:29:17 18-Apr-2001.

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding euc-jp

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
menutrans Save\ &As\.\.\.<Tab>:sav	̾�����դ�����¸(&A)\.\.\.<Tab>:sav
menutrans Show\ &Diff\ with\.\.\.	��ʬɽ��(&D)\.\.\.
menutrans Show\ &Patched\ by\.\.\.	�ѥå���̤�ɽ��(&P)\.\.\.
menutrans &Print			����(&P)
menutrans Sa&ve-Exit<Tab>:wqa		��¸���ƽ�λ(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			��λ(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�Խ�(&E)
menutrans &Undo<Tab>u			���ä�(&U)<Tab>u
menutrans &Redo<Tab>^R			�⤦���٤��(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		�����֤�(&T)<Tab>\.
menutrans Cu&t<Tab>"+x			�ڤ���(&T)<Tab>"+x
menutrans &Copy<Tab>"+y			���ԡ�(&C)<Tab>"+y
menutrans &Paste<Tab>"+p		Ž���դ�(&P)<Tab>"+p
menutrans Put\ &Before<Tab>[p		����Ž��(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		���Ž��(&A)<Tab>]p
menutrans &Delete<Tab>x			�ä�(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		��������(&S)<Tab>ggvG
menutrans &Find\.\.\.			����(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	�ִ�(&E)\.\.\.
"menutrans Options\.\.\.			���ץ����(&O)\.\.\.
menutrans Settings\ &Window		���ꥦ����ɥ�(&W)

" Edit/Settings
menutrans Se&ttings			����

" Build boolean options
menutrans Toggle\ Line\ Numbering<TAB>:set\ number!
	\	���ֹ�ɽ������<TAB>:set\ number!
menutrans Toggle\ Line\ Wrap<TAB>:set\ wrap!		
	\	�����֤�����<TAB>:set\ wrap!
menutrans Toggle\ hlsearch<TAB>:set\ hlsearch!
	\	��Ĵ��������<TAB>:set\ hlsearch!
menutrans Toggle\ expandtab<TAB>:set\ expandtab!
	\	����Ÿ������<TAB>:set\ expandtab!

" Build GUI options
menutrans Toggle\ Toolbar		�ġ���С�ɽ������
menutrans Toggle\ Bottom\ Scrollbar	��������С�(��)ɽ������
menutrans Toggle\ Left\ Scrollbar	��������С�(��)ɽ������
menutrans Toggle\ Right\ Scrolbar	��������С�(��)ɽ������

" Build variable options
menutrans Shiftwidth			���ե���
menutrans Text\ Width\.\.\.		�ƥ�������\.\.\.

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
menutrans Convert\ back<Tab>:%!xxd\ -r	HEX������Ѵ�<Tab>%!xxd\ -r

" Tools.Fold Menu
menutrans &Folding			�޾���(&F)
" open close folds 
menutrans &Enable/Disable\ folds<TAB>zi	ͭ��/̵������(&E)<TAB>zi
menutrans &View\ Cursor\ Line<TAB>zv	��������Ԥ�ɽ��(&V)<TAB>zv
menutrans Vie&w\ Cursor\ Line\ only<TAB>zMzx	��������Ԥ�����ɽ��(&W)<TAB>zMzx
menutrans C&lose\ more\ folds<Tab>zm	�޾��ߤ��Ĥ���(&L)<Tab>zm
menutrans &Close\ all\ folds<Tab>zM	���޾��ߤ��Ĥ���(&C)<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr	�޾��ߤ򳫤�(&P)<Tab>zr
menutrans &Open\ all\ folds<Tab>zR	���޾��ߤ򳫤�(&O)<Tab>zR
" fold method
menutrans Fold\ Met&hod			�޾�����ˡ(&H)
menutrans M&anual			��ư
menutrans I&ndent			����ǥ��
menutrans E&xpression			��ɾ��
menutrans S&yntax			���󥿥å���
menutrans &Diff				��ʬ
menutrans Ma&rker			�ޡ�����
" create and delete folds
menutrans Create\ &Fold<TAB>zf		�޾��ߺ���(&F)<TAB>zf
menutrans &Delete\ Fold<TAB>zd		�޾��ߺ��(&D)<TAB>zd
menutrans Delete\ &All\ Folds<TAB>zD	���޾��ߺ��(&A)<TAB>zD
" moving around in folds
menutrans Fold\ column\ &width		�޾��ߥ������

" Names for buffer menu.
menutrans &Buffers		�Хåե�(&B)
menutrans &Refresh\ menu	��˥塼���ɹ�(&R)
menutrans &Delete		���(&D)
menutrans A&lternate		΢������(&L)
menutrans &Next			���ΥХåե�(&N)
menutrans &Previous		���ΥХåե�(&P)
menutrans [No\ File]		[�����ե�����]

" Window menu
menutrans &Window			������ɥ�(&W)
menutrans &New<Tab>^Wn			��������(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		ʬ��(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	΢�Хåե���ʬ��(&L)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	��ľʬ��(&P)<Tab>^Wv
menutrans Split\ File\ E&xplorer	�ե����륨�����ץ���(&x)
"menutrans File\ E&xplorer		�ե����륨�����ץ���(&x)
menutrans &Close<Tab>^Wc		�Ĥ���(&C)<Tab>^Wc
menutrans Move\ &To			��ư(&T)
menutrans &Top<Tab>^WK			��Ƭ(&T)
menutrans &Bottom<Tab>^WJ		����(&B)
menutrans &Left\ side<Tab>^WH		��(&L)
menutrans &Right\ side<Tab>^WL		��(&R)
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
menutrans o&n\ (this\ file)	����(&O)\ (���Υե�����)
menutrans o&ff\ (this\ file)	����(&F)\ (���Υե�����)
menutrans Co&lor\ test		���顼�ƥ���(&L)
menutrans &Highlight\ test	�ϥ��饤�ȥƥ���(&H)
menutrans &Convert\ to\ HTML	HTML�إ���С���(&C)
