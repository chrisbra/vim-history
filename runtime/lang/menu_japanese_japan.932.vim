" vi:set ts=8 sts=8 sw=8 tw=0:
"
" Menu Translations:	Japanese (for Windows)
" Translated By: 	Muraoka Taro  <koron@tka.att.ne.jp>
" Last Change:		21:36:27 30-Apr-2001.

" Quit when menu translations have already been done.
if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding cp932

" Help menu
menutrans &Help			�w���v(&H)
menutrans &Overview<Tab><F1>	�T��(&O)<Tab><F1>
menutrans &How-to\ links	&How-to�����N
menutrans &Credits		�N���W�b�g(&C)
menutrans Co&pying		���쌠���(&P)
menutrans &Version		�o�[�W�������(&V)
" menutrans &About		&About

" File menu
menutrans &File				�t�@�C��(&F)
menutrans &Open\.\.\.<Tab>:e		�J��(&O)\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	�������ĊJ��(&L)\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		�V�K�쐬(&N)<Tab>:enew
menutrans &Close<Tab>:q			����(&C)<Tab>:q
menutrans &Save<Tab>:w			�ۑ�(&S)<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:sav	���O��t���ĕۑ�(&A)\.\.\.<Tab>:sav
menutrans Show\ &Diff\ with\.\.\.	�����\��(&D)\.\.\.
menutrans Show\ &Patched\ by\.\.\.	�p�b�`���ʂ�\��(&P)\.\.\.
menutrans &Print			���(&P)
menutrans Sa&ve-Exit<Tab>:wqa		�ۑ����ďI��(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			�I��(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�ҏW(&E)
menutrans &Undo<Tab>u			������(&U)<Tab>u
menutrans &Redo<Tab>^R			������x���(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		�J��Ԃ�(&T)<Tab>\.
menutrans Cu&t<Tab>"+x			�؂���(&T)<Tab>"+x
menutrans &Copy<Tab>"+y			�R�s�[(&C)<Tab>"+y
menutrans &Paste<Tab>"+P		�\��t��(&P)<Tab>"+P
menutrans Put\ &Before<Tab>[p		�O�ɓ\��(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		��ɓ\��(&A)<Tab>]p
menutrans &Delete<Tab>x			����(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		�S�đI��(&S)<Tab>ggvG
menutrans &Find\.\.\.			����(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	�u��(&E)\.\.\.
"menutrans Options\.\.\.			�I�v�V����(&O)\.\.\.
menutrans Settings\ &Window		�ݒ�E�B���h�E(&W)

" Edit/Global Settings
menutrans Global\ Settings		�S�̐ݒ�
menutrans Toggle\ Pattern\ Highlight<Tab>:set\ hls!
	\	�p�^�[�������ؑ�<Tab>:set\ hls!
menutrans Toggle\ ignore-case<Tab>:set\ ic!
	\	�召������ʐؑ�<Tab>:set\ ic!
menutrans Toggle\ showmatch<Tab>:set\ sm!
	\	�}�b�`�\���ؑ�<Tab>:set\ sm!
menutrans Context\ lines		�J�[�\�����Ӎs��
menutrans Virtual\ Edit			���z�ҏW
menutrans Never				����
menutrans Block\ Selection		�u���b�N�I����
menutrans Insert\ mode			�}�����[�h��
menutrans Block\ and\ Insert		�u���b�N/�}�����[�h��
menutrans Always			�펞
menutrans Toggle\ Insert\ mode<Tab>:set\ im!
	\	�}��(���S��)���[�h�ؑ�<Tab>:set\ im!
menutrans Search\ Path\.\.\.		�����p�X\.\.\.
menutrans Tag\ Files\.\.\.		�^�O�t�@�C��\.\.\.

" GUI options
menutrans Toggle\ Toolbar		�c�[���o�[�\���ؑ�
menutrans Toggle\ Bottom\ Scrollbar	�X�N���[���o�[(��)�\���ؑ�
menutrans Toggle\ Left\ Scrollbar	�X�N���[���o�[(��)�\���ؑ�
menutrans Toggle\ Right\ Scrolbar	�X�N���[���o�[(�E)�\���ؑ�

" Edit/File Settings

" Boolean options
menutrans File\ Settings		�t�@�C���ݒ�
menutrans Toggle\ Line\ Numbering<Tab>:set\ nu!
	\	�s�ԍ��\���ؑ�<Tab>:set\ nu!
menutrans Toggle\ List\ Mode<Tab>:set\ list!
	\ ���X�g���[�h�ؑ�<Tab>:set\ list!
menutrans Toggle\ Line\ Wrap<Tab>:set\ wrap!		
	\	�s�ܕԂ��ؑ�<Tab>:set\ wrap!
menutrans Toggle\ Wrap\ at\ word<Tab>:set\ lbr!
	\	�P��ܕԂ��ؑ�<Tab>:set\ lbr!
menutrans Toggle\ Search\ Patn\ Highl<Tab>:set\ hls!
	\	���������ؑ�<Tab>:set\ hls!
menutrans Toggle\ expand-tab<Tab>:set\ et!
	\	�^�u�W�J�ؑ�<Tab>:set\ et!
menutrans Toggle\ auto-indent<Tab>:set\ ai!
	\	�����������ؑ�<Tab>:set\ ai!
menutrans Toggle\ C-indenting<Tab>:set\ cin!
	\	C���ꎚ�����ؑ�<Tab>:set\ cin!

" other options
menutrans Shiftwidth			�V�t�g��
menutrans Soft\ Tabstop			�\�t�g�E�F�A�^�u��
menutrans Text\ Width\.\.\.		�e�L�X�g��\.\.\.
menutrans File\ Format\.\.\.		���s�L���I��\.\.\.
menutrans Keymap			�L�[�}�b�v
menutrans None				�Ȃ�

" Programming menu
menutrans &Tools			�c�[��(&T)
menutrans &Jump\ to\ this\ tag<Tab>g^]	�^�O�W�����v(&J)<Tab>g^]
menutrans Jump\ &back<Tab>^T		�߂�(&B)<Tab>^T
menutrans Build\ &Tags\ File		�^�O�t�@�C���쐬
menutrans &Make<Tab>:make		���C�N(&M)<Tab>:make
menutrans &List\ Errors<Tab>:cl		�G���[���X�g(&E)<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!	���b�Z�[�W���X�g(&I)<Tab>:cl!
menutrans &Next\ Error<Tab>:cn		���̃G���[��(&N)<Tab>:cn
menutrans &Previous\ Error<Tab>:cp	�O�̃G���[��(&P)<Tab>:cp
menutrans &Older\ List<Tab>:cold	�Â����X�g(&O)<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew	�V�������X�g(&E)<Tab>:cnew
menutrans Error\ &Window<Tab>:cwin	�G���[�E�B���h�E�\��(&W)<Tab>:cwin	
menutrans Convert\ to\ HEX<Tab>:%!xxd	HEX�֕ϊ�<Tab>:%!xxd
menutrans Convert\ back<Tab>:%!xxd\ -r	HEX����t�ϊ�<Tab>%!xxd\ -r

" Tools.Fold Menu
menutrans &Folding			�܏��(&F)
" open close folds 
menutrans &Enable/Disable\ folds<Tab>zi	�L��/�����ؑ�(&E)<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv	�J�[�\���s��\��(&V)<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx	�J�[�\���s������\��(&W)<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm	�܏�݂����(&L)<Tab>zm
menutrans &Close\ all\ folds<Tab>zM	�S�܏�݂����(&C)<Tab>zM
menutrans O&pen\ more\ folds<Tab>zr	�܏�݂��J��(&P)<Tab>zr
menutrans &Open\ all\ folds<Tab>zR	�S�܏�݂��J��(&O)<Tab>zR
" fold method
menutrans Fold\ Met&hod			�܏�ݕ��@(&H)
menutrans M&anual			�蓮
menutrans I&ndent			�C���f���g
menutrans E&xpression			���]��
menutrans S&yntax			�V���^�b�N�X
menutrans &Diff				����
menutrans Ma&rker			�}�[�J�[
" create and delete folds
menutrans Create\ &Fold<Tab>zf		�܏�ݍ쐬(&F)<Tab>zf
menutrans &Delete\ Fold<Tab>zd		�܏�ݍ폜(&D)<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD	�S�܏�ݍ폜(&A)<Tab>zD
" moving around in folds
menutrans Fold\ column\ &width		�܏�݃J������

menutrans &Update		�X�V(&U)
menutrans &Get\ Block		�u���b�N���o(&G)
menutrans &Put\ Block		�u���b�N�K�p(&P)

" Names for buffer menu.
menutrans &Buffers		�o�b�t�@(&B)
menutrans &Refresh\ menu	���j���[�ēǍ�(&R)
menutrans &Delete		�폜(&D)
menutrans A&lternate		���֐ؑ�(&L)
menutrans &Next			���̃o�b�t�@(&N)
menutrans &Previous		�O�̃o�b�t�@(&P)
menutrans [No\ File]		[�V�K�t�@�C��]

" Window menu
menutrans &Window			�E�B���h�E(&W)
menutrans &New<Tab>^Wn			�V�K�쐬(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		����(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	���o�b�t�@�֕���(&L)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	��������(&P)<Tab>^Wv
menutrans Split\ File\ E&xplorer	�t�@�C���G�N�X�v���[��(&x)
"menutrans File\ E&xplorer		�t�@�C���G�N�X�v���[��(&x)
menutrans &Close<Tab>^Wc		����(&C)<Tab>^Wc
menutrans Move\ &To			�ړ�(&T)
menutrans &Top<Tab>^WK			�擪(&T)
menutrans &Bottom<Tab>^WJ		����(&B)
menutrans &Left\ side<Tab>^WH		��(&L)
menutrans &Right\ side<Tab>^WL		�E(&R)
menutrans Close\ &Other(s)<Tab>^Wo	�������(&O)<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			����(&X)<Tab>^Ww
menutrans P&revious<Tab>^WW		�O��(&R)<Tab>^WW
menutrans &Equal\ Size<Tab>^W=	����������(&E)<Tab>^W=
menutrans &Max\ Height<Tab>^W_		�ő卂��(&M)<Tab>^W
menutrans M&in\ Height<Tab>^W1_		�ŏ�����(&i)<Tab>^W1_
menutrans Max\ Width<Tab>^W\|		�ő啝��<Tab>^W\|
menutrans Min\ Width<Tab>^W1\|		�ŏ�����<Tab>^W1\|
menutrans Rotate\ &Up<Tab>^WR		��Ƀ��[�e�[�V����(&U)<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr		���Ƀ��[�e�[�V����(&D)<Tab>^Wr
menutrans Select\ &Font\.\.\.		�t�H���g�ݒ�(&F)\.\.\.

" The popup menu
menutrans &Undo			������(&U)
menutrans Cu&t			�؂���(&T)
menutrans &Copy			�R�s�[(&C)
menutrans &Paste		�\��t��(&P)
menutrans &Delete		�폜(&D)
menutrans Select\ Blockwise 	��`�u���b�N�I��
menutrans Select\ &Word		�P��I��(&W)
menutrans Select\ &Line		�s�I��(&L)
menutrans Select\ &Block	�u���b�N�I��
menutrans Select\ &All		���ׂđI��
 
" The GUI toolbar
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open		�t�@�C�����J��
    tmenu ToolBar.Save		���݂̃t�@�C����ۑ�
    tmenu ToolBar.SaveAll	���ׂẴt�@�C����ۑ�
    tmenu ToolBar.Print		���
    tmenu ToolBar.Undo		������
    tmenu ToolBar.Redo		������x���
    tmenu ToolBar.Cut		�N���b�v�{�[�h�֐؂���
    tmenu ToolBar.Copy		�N���b�v�{�[�h�փR�s�[
    tmenu ToolBar.Paste		�N���b�v�{�[�h����\��t��
    tmenu ToolBar.Find		����...
    tmenu ToolBar.FindNext	��������
    tmenu ToolBar.FindPrev	�O������
    tmenu ToolBar.Replace	�u��...
    if 0	" disabled; These are in the Windows menu
      tmenu ToolBar.New		�V�K�E�B���h�E�쐬
      tmenu ToolBar.WinSplit	�E�B���h�E����
      tmenu ToolBar.WinMax	�E�B���h�E�ő剻
      tmenu ToolBar.WinMin	�E�B���h�E�ŏ���
      tmenu ToolBar.WinClose	�E�B���h�E�����
    endif
    tmenu ToolBar.LoadSesn	�Z�b�V�����Ǎ�
    tmenu ToolBar.SaveSesn	�Z�b�V�����ۑ�
    tmenu ToolBar.RunScript	Vim�X�N���v�g���s
    tmenu ToolBar.Make		�v���W�F�N�g��Make
    tmenu ToolBar.Shell		�V�F�����J��
    tmenu ToolBar.RunCtags	tags�쐬
    tmenu ToolBar.TagJump	�^�O�W�����v
    tmenu ToolBar.Help		Vim�w���v
    tmenu ToolBar.FindHelp	Vim�w���v����
  endfun
endif

" Syntax menu
menutrans &Syntax		�V���^�b�N�X(&S)
menutrans Set\ 'syntax'\ only	'syntax'�����ݒ�
menutrans Set\ 'filetype'\ too	'filetype'���ݒ�
menutrans &Off			������(&O)
menutrans &Manual		�蓮�ݒ�(&M)
menutrans A&utomatic		�����ݒ�(&U)
menutrans o&n\ (this\ file)	�I��(&O)\ (���̃t�@�C��)
menutrans o&ff\ (this\ file)	�I�t(&F)\ (���̃t�@�C��)
menutrans Co&lor\ test		�J���[�e�X�g(&L)
menutrans &Highlight\ test	�n�C���C�g�e�X�g(&H)
menutrans &Convert\ to\ HTML	HTML�փR���o�[�g(&C)
