" Menu Translations:	Korean
" Maintainer:		Nam SungHyun <namsh@kldp.org>
" Last Change:		2001 May 18

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
menutrans Save\ &As\.\.\.<Tab>:sav	�ٸ�\ �̸�����\ ����(&A)\.\.\.<Tab>:sav
"menutrans Split\ &Diff\ with\.\.\.	Split\ &Diff\ with\.\.\.
"menutrans Split\ Patched\ &By\.\.\.	Split\ Patched\ &By\.\.\.
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
menutrans &Paste<Tab>"+P		���̱�(&P)<Tab>"+P
menutrans Put\ &Before<Tab>[p		�տ�\ ���̱�(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		�ڿ�\ ���̱�(&A)<Tab>]p
menutrans &Delete<Tab>x			����(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		���\ ����(&S)<Tab>ggVG
menutrans &Find\.\.\.			ã��(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	ã��\ �ٲٱ�(&l)\.\.\.
menutrans Settings\ &Window		����\ â(&W)

" Edit/Global Settings
menutrans &Global\ Settings		����\ ����(&G)
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls! ����\ ���̶���Ʈ\ ���(&H)<Tab>:set\ hls!
menutrans Toggle\ &Ignore-case<Tab>:set\ ic! ��ҹ���\ ����\ ���(&I)<Tab>:set\ ic!
menutrans Toggle\ &Showmatch<Tab>:set\ sm! Showmatch\ ���(&S)<Tab>:set\ sm!
menutrans &Context\ lines		���ؽ�Ʈ\ ����(&C)
menutrans &Virtual\ Edit		����\ ����(&V)
menutrans Never				������
menutrans Block\ Selection		��\ ����
menutrans Insert\ mode			����\ ���
menutrans Block\ and\ Insert		����\ ����
menutrans Always			�׻�\ ���
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im! ����\ ���\ ���(&M)<Tab>:set\ im!
menutrans Search\ &Path\.\.\.		ã��\ ���(&P)\.\.\.
menutrans Ta&g\ Files\.\.\.		�±�\ ����(&g)\.\.\.

" GUI options
menutrans Toggle\ &Toolbar		��������\ ���(&T)
menutrans Toggle\ &Bottom\ Scrollbar	�ٴ�\ ��ũ�ѹ�\ ���(&B)
menutrans Toggle\ &Left\ Scrollbar	����\ ��ũ�ѹ�\ ���(&L)
menutrans Toggle\ &Right\ Scrollbar	������\ ��ũ�ѹ�\ ���(&R)

" Edit/File Settings
menutrans F&ile\ Settings		����\ ����(&i)

" Boolean options
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu! ����\ ��ȣ���̱�\ ���(&N)<Tab>:set\ nu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list! ���\ ���\ ���(&L)<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrap<Tab>:set\ wrap! ����\ Wrap\ ���(&W)<Tab>:set\ wrap!
menutrans Toggle\ W&rap\ at\ word<Tab>:set\ lbr! �ܾ��\ Wrap\ ���(&r)<Tab>:set\ lbr!
menutrans Toggle\ &expand-tab<Tab>:set\ et! ��\ Ȯ��\ ���(&e)<Tab>:set\ et!
menutrans Toggle\ &auto-indent<Tab>:set\ ai! �ڵ��ε�Ʈ\ ���(&a)<Tab>:set\ ai!
menutrans Toggle\ &C-indenting<Tab>:set\ cin! C-�ε���\ ���(&C)<Tab>:set\ cin!

" other options
menutrans &Shiftwidth			����Ʈ�ʺ�(&S)
menutrans Soft\ &Tabstop		����Ʈ\ �ǽ���(&T)
menutrans Te&xt\ Width\.\.\.		�ؽ�Ʈ\ �ʺ�(&x)\.\.\.
menutrans &File\ Format\.\.\.		����\ ����(&F)\.\.\.
menutrans C&olor\ Scheme		�÷�\ ��Ŵ(&o)
menutrans &Keymap			Ű��(&K)

menutrans Select\ Fo&nt\.\.\.		�۲�\ ����(&F)\.\.\.

" Programming menu
menutrans &Tools			����(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	��\ �±׷�\ ����(&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		�ڷ�\ ����(&b)<Tab>^T
menutrans Build\ &Tags\ File		�±�\ ����\ ����(&T)

" Tools.Fold Menu
menutrans &Folding			����(&F)
" open close folds
menutrans &Enable/Disable\ folds<Tab>zi	����\ ���\ ���(&E)<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv	Ŀ��\ ����\ ����(&V)<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx Ŀ��\ ���θ�\ ����(&w)<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm	������\ ����\ �ݱ�(&l)<Tab>zm
menutrans &Close\ all\ folds<Tab>zM	���\ ����\ �ݱ�(&C)<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr	������\ ����\ ����(&p)<Tab>zr
menutrans &Open\ all\ folds<Tab>zR	���\ ����\ ����(&O)<Tab>zR
" fold method
menutrans Fold\ Met&hod			����\ ���(&h)
menutrans M&anual			����(&a)
menutrans I&ndent			�ε�Ʈ(&n)
menutrans E&xpression			ǥ����(&x)
menutrans S&yntax			���ý�(&y)
"menutrans &Diff				&Diff
menutrans Ma&rker			��ũ(&r)
" create and delete folds
menutrans Create\ &Fold<Tab>zf		����\ ����(&F)<Tab>zf
menutrans &Delete\ Fold<Tab>zd		����\ ����(&D)<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD	���\ ����\ ����(&A)<Tab>zD
" moving around in folds
menutrans Fold\ column\ &width		����\ ��\ �ʺ�(&w)

"menutrans &Diff				&Diff
menutrans &Update			����(&U)
menutrans &Get\ Block			��\ ��������(&G)
menutrans &Put\ Block		    	��\ ����ֱ�(&P)

menutrans &Make<Tab>:make		Make(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		����\ ���\ ����(&L)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	�޽���\ ���\ ����(&i)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		����\ ����(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	����\ ����(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	������\ ���(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	���ο�\ ���(&e)<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	����\ â(&W)<Tab>:cwin
menutrans &Convert\ to\ HEX<Tab>:%!mc\ vim:xxd	����������\ ��ȯ<Tab>:%!mc\ vim:xxd
menutrans &Convert\ to\ HEX<Tab>:%!xxd	����������\ ��ȯ(&C)<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!mc\ vim:xxd\ -r	�������\ ��ȯ(&r)<Tab>:%!mc\ vim:xxd\ -r
menutrans Conve&rt\ back<Tab>:%!xxd\ -r	�������\ ��ȯ(&r)<Tab>:%!xxd\ -r

" Names for buffer menu.
menutrans &Buffers			����(&B)
menutrans &Refresh\ menu		�޴�\ �ٽñ׸���(&R)
menutrans &Delete			����(&D)
menutrans &Alternate			��ü(&A)
menutrans &Next				����(&N)
menutrans &Previous			����(&P)

" Window menu
menutrans &Window			â(&W)
menutrans &New<Tab>^Wn			��\ â(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		����(&p)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	#����\ ����(&l)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	����\ ����(&V)<Tab>^Wv
menutrans Split\ File\ E&xplorer	����\ �ͽ��÷η�\ ����

menutrans &Close<Tab>^Wc		�ݱ�(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	�ٸ�\ â\ �ݱ�(&O)<Tab>^Wo

menutrans Move\ &To			�̵�(&T)
menutrans &Top<Tab>^WK			�����(&T)<Tab>^WK
menutrans &Bottom<Tab>^WJ		�ٴ�(&B)<Tab>^WJ
menutrans &Left\ side<Tab>^WH	        ����(&L)<Tab>^WH
menutrans &Right\ side<Tab>^WL		������(&R)<Tab>^WL
menutrans Rotate\ &Up<Tab>^WR		����\ ȸ��(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		�Ʒ���\ ȸ��(&D)<Tab>^Wr

menutrans &Equal\ Size<Tab>^W=		����\ ���̷�(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		�ִ�\ ���̷�(&M)<Tab>^W_
menutrans M&in\ Height<Tab>^W1_		�ּ�\ ���̷�(&i)<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|		�ִ�\ ���̷�(&W)<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|		�ּ�\ ���̷�(&h)<Tab>^W1\|

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
    tmenu ToolBar.Open		���� ����
    tmenu ToolBar.Save		���� ���� ����
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
menutrans Set\ '&syntax'\ only	'syntax'��\ ����(&s)
menutrans Set\ '&filetype'\ too	'filetype'��\ ����(&f)
menutrans &Off			����(&O)
menutrans &Manual		����(&M)
menutrans A&utomatic		�ڵ�(&u)
menutrans on/off\ for\ &This\ file ��\ ���ϸ�\ �ѱ�/����(&T)

menutrans Co&lor\ test		��\ ����(&l)
menutrans &Highlight\ test	Highlight\ ����(&H)
menutrans &Convert\ to\ HTML	HTML��\ ��ȯ(&C)

