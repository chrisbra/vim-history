" Menu Translations:	Japanese (for Windows)
" Translated By: 	Taro Muraoka  <koron@tka.att.ne.jp>
" Last Change:		11:15:35 16-Oct-2000.

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
menutrans Save\ &As\.\.\.<Tab>:w	���O��t���ĕۑ�(&A)\.\.\.<Tab>:w
menutrans &Print			���(&P)
menutrans Sa&ve-Exit<Tab>:wqa		�ۑ����ďI��(&V)<Tab>:wqa
menutrans E&xit<Tab>:qa			�I��(&X)<Tab>:qa

" Edit menu
menutrans &Edit				�ҏW(&E)
menutrans &Undo<Tab>u			������(&U)<Tab>u
menutrans &Redo<Tab>^R			������x���(&R)<Tab>^R
menutrans Rep&eat<Tab>\.		�J��Ԃ�(&T)<Tab>\.
menutrans Cu&t<Tab>"*x			�؂���(&T)<Tab>"*x
menutrans &Copy<Tab>"*y			�R�s�[(&C)<Tab>"*y
menutrans &Paste<Tab>"*p		�\��t��(&P)<Tab>"*p
menutrans Put\ &Before<Tab>[p		�O�ɓ\��(&B)<Tab>[p
menutrans Put\ &After<Tab>]p		��ɓ\��(&A)<Tab>]p
menutrans &Delete<Tab>x			����(&D)<Tab>x
menutrans &Select\ all<Tab>ggVG		�S�đI��(&S)<Tab>ggvG
menutrans &Find\.\.\.			����(&F)\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	�u��(&E)\.\.\.
menutrans Options\.\.\.			�I�v�V����(&O)\.\.\.

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

" Names for buffer menu.
menutrans &Buffers	�o�b�t�@(&B)
menutrans Refresh	�ēǍ�
menutrans Delete	�폜
menutrans Alternate	���֐ؑ�
menutrans [No\ File]	[�V�K�t�@�C��]

" Window menu
menutrans &Window			�E�B���h�E(&W)
menutrans &New<Tab>^Wn			�V�K�쐬(&N)<Tab>^Wn
menutrans S&plit<Tab>^Ws		����(&P)<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^	���o�b�t�@�֕���(&L)<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv	��������(&P)<Tab>^Wv
menutrans &Close<Tab>^Wc		����(&C)<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo	�������(&O)<Tab>^Wo
menutrans Ne&xt<Tab>^Ww			����(&X)<Tab>^Ww
menutrans P&revious<Tab>^WW		�O��(&R)<Tab>^WW
menutrans &Equal\ Height<Tab>^W=	����������(&E)<Tab>^W=
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
 
" The GUI toolbar (for Win32 or GTK)
if has("win32") || has("gui_gtk")
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
