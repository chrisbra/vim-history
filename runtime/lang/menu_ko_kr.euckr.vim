" Menu Translations:	Korean
" Maintainer:		Sung-Hyun Nam <namsh@kldp.org>
" Last Change:		2001 apr 26

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding euc-kr

" Help menu
menutrans &Help			����(&H)
menutrans &Overview<Tab><F1>	����(&O)<Tab><F1>
menutrans &How-to\ links	�Ͽ���\ ����(&H)
menutrans &GUI			����(&G)
menutrans &Credits		����\ �е�(&C)
menutrans Co&pying		���۱�(&p)
menutrans &Find\.\.\.		ã��(&F)\.\.\.
menutrans &Version		����(&V)
menutrans &About		��\ ���α׷���(&A)

" File menu
menutrans &File				����(&F)
menutrans &Open\.\.\.<Tab>:e		����(&O)\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	�����ؼ�\ ����(&l)\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		���ο�(&N)<Tab>:enew
menutrans &Close<Tab>:q			�ݱ�(&C)<Tab>:q
menutrans &Save<Tab>:w			����(&S)<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:w	�ٸ�\ �̸�����\ ����(&A)\.\.\.<Tab>:w
menutrans &Print			�μ�(&P)
menutrans Sa&ve-Exit<Tab>:wqa		�����ϰ�\ ����(&v)<Tab>:wqa
menutrans E&xit<Tab>:qa			����(&x)<Tab>:qa

" Edit menu
menutrans &Edit				����(&E)
menutrans &Undo<Tab>u			���(&U)<Tab>u
menutrans &Redo<Tab>^R			�����(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		�ݺ�(&e)<Tab>\.
menutrans Cu&t<Tab>"+x			�ڸ���(&t)<Tab>"+x
menutrans &Copy<Tab>"+y			����(&C)<Tab>"+y
menutrans &Paste<Tab>"+p		���̱�(&P)<Tab>"+p
menutrans Put\ &Before<Tab>[p		�տ�\ ���̱�(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		�ڿ�\ ���̱�(&A)<Tab>]p
menutrans &Select\ all<Tab>ggVG		���\ ����(&S)<Tab>ggVG
menutrans &Find\.\.\.			ã��(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	ã��\ �ٲٱ�(&l)\.\.\.
menutrans Options\.\.\.			�ɼǵ�\.\.\.

" Programming menu
menutrans &Tools			����(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	��\ �±׷�\ ����(&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		�ڷ�\ ����(&b)<Tab>^T
menutrans Build\ &Tags\ File		�±�\ ����\ ����(&T)
menutrans &Make<Tab>:make		Make(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		����\ ���\ ����(&L)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	�޽���\ ���\ ����(&i)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		����\ ����(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	����\ ����(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	������\ ���(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	���ο�\ ���(&e)<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	����\ â(&W)<Tab>:cwin
menutrans Convert\ to\ HEX<Tab>:%!xxd	����������\ ��ȯ<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r	�������\ ��ȯ<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers	����(&B)
menutrans Refresh	�ٽñ׸���
menutrans Delete	����
menutrans Alternate	��ü
menutrans [No\ File]	[����\ ����]

" Window menu
menutrans &Window			â(&W)
menutrans &New<Tab>^Wn			��\ â(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		����(&p)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	#����\ ����(&l)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	����\ ����(&V)<Tab>^Wv
menutrans &Close<Tab>^Wc		�ݱ�(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	�ٸ�\ â\ �ݱ�(&O)<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			����(&x)<Tab>^Ww
menutrans P&revious<Tab>^WW		����(&r)<Tab>^WW
menutrans &Equal\ Size<Tab>^W=		����\ ���̷�(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		�ִ�\ ���̷�(&M)<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		�ּ�\ ���̷�(&i)<Tab>^W1_
menutrans Max\ Width<Tab>^W\|		�ִ�\ ���̷�<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|		�ּ�\ ���̷�<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		����\ ȸ��(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		�Ʒ���\ ȸ��(&D)<Tab>^Wr
menutrans Select\ &Font\.\.\.		�۲�\ ����(&F)\.\.\.

" The popup menu
menutrans &Undo			���(&U)
menutrans Cu&t			�ڸ���(&t)
menutrans &Copy			����(&C)
menutrans &Paste		���̱�(&P)
menutrans &Delete		����(&D)
menutrans Select\ Blockwise 	�簢��\ ����
menutrans Select\ &Word		�ܾ�\ ����(&W)
menutrans Select\ &Line		����\ ����(&L)
menutrans Select\ &Block	��ȹ\ ����(&B)
menutrans Select\ &All		���\ ����(&A)
 
" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		����
    tmenu ToolBar.Save		����
    tmenu ToolBar.SaveAll	��� ����
    tmenu ToolBar.Print		�μ�
    tmenu ToolBar.Undo		���
    tmenu ToolBar.Redo		�����
    tmenu ToolBar.Cut		�ڸ���
    tmenu ToolBar.Copy		����
    tmenu ToolBar.Paste		���̱�
    tmenu ToolBar.Find		ã��...
    tmenu ToolBar.FindNext	���� ã��
    tmenu ToolBar.FindPrev	���� ã��
    tmenu ToolBar.Replace	�ٲٱ�
    tmenu ToolBar.LoadSesn	���� �о����
    tmenu ToolBar.SaveSesn	���� ����
    tmenu ToolBar.RunScript	��ũ��Ʈ ����
    tmenu ToolBar.Make		Make
    tmenu ToolBar.Shell		��
    tmenu ToolBar.RunCtags	�±� ����
    tmenu ToolBar.TagJump	�±� ����
    tmenu ToolBar.Help		����
    tmenu ToolBar.FindHelp	���� ã��...
  endfun
endif

" Syntax menu
menutrans &Syntax		����(&S)
menutrans Set\ 'syntax'\ only	'syntax'��\ ����
menutrans Set\ 'filetype'\ too	'filetype'��\ ����
menutrans &Off			����(&O)
menutrans &Manual		����(&M)
menutrans A&utomatic		�ڵ�(&u)
menutrans o&n\ (this\ file)	�ѱ�\ (��\ ����)(&n)
menutrans o&ff\ (this\ file)	����\ (��\ ����)(&f)
menutrans Co&lor\ test		��\ ����(&l)
menutrans &Highlight\ test	Highlight\ ����(&H)
menutrans &Convert\ to\ HTML	HTML��\ ��ȯ(&C)
