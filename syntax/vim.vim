" Vim syntax file
" Language:	Vim script
" Maintainer:	Dr. Charles E. Campbell, Jr. <cec@gryphon.gsfc.nasa.gov>
" Last change:	April 1, 1998 (no fooling!)

" Remove old syntax
syn clear

syn keyword vimTodo contained	TODO

" regular vim commands
syn keyword vimCommand contained	I	di[splay]	map	sb[uffer]	wh[ile]
syn keyword vimCommand contained	N[ext]	dig[raphs]	mapc[lear]	sba[ll]	wn[ext]
syn keyword vimCommand contained	a[ppend]	display	marks	sbl[ast]	wp[revous]
syn keyword vimCommand contained	ab[breviate]	dj[ump]	mk[exrc]	sbm[odified]	wq
syn keyword vimCommand contained	abc[lear]	dl[ist]	mkv[imrc]	sbn[ext]	wqa[ll]
syn keyword vimCommand contained	al[l]	do[autocmd]	mod[e]	sbp[revious]	wqall
syn keyword vimCommand contained	ar[gs]	doautoa[ll]	n[ext]	sbr[ewind]	wv[iminfo]
syn keyword vimCommand contained	argu[ment]	ds[earch]	new	se[t]	x[it]
syn keyword vimCommand contained	as[cii]	dsp[lit]	nm[ap]	set	xa[ll]
syn keyword vimCommand contained	au[tocmd]	e[dit]	nmap	sh[ell]	xall
syn keyword vimCommand contained	aug[roup]	ec[ho]	nmapc[lear]	sl[eep]	y[ank]
syn keyword vimCommand contained	autocmd	echoh[l]	nn[oremap]	sla[st]	am
syn keyword vimCommand contained	bN[ext]	echon	no[remap]	sn[ext]	amenu
syn keyword vimCommand contained	b[uffer]	else	norea[bbrev]	so[urce]	an
syn keyword vimCommand contained	ba[ll]	elsei[f]	norm[al]	sp[lit]	anoremenu
syn keyword vimCommand contained	bd[elete]	en[dif]	normal	spr[evious]	aun
syn keyword vimCommand contained	bdelete	endw[hile]	nu[mber]	sr[ewind]	aunmenu
syn keyword vimCommand contained	bl[ast]	ex	nun[map]	st[op]	cme
syn keyword vimCommand contained	bm[odified]	exe[cute]	o[pen]	sta[g]	cmenu
syn keyword vimCommand contained	bn[ext]	exi[t]	om[ap]	stj[ump]	cnoreme
syn keyword vimCommand contained	bp[revious]	f[ile]	omap	sts[elect]	cnoremenu
syn keyword vimCommand contained	br[ewind]	files	omapc[lear]	sun[hide]	cunme
syn keyword vimCommand contained	brea[k]	fix[del]	on[ly]	sus[pend]	cunmenu
syn keyword vimCommand contained	buffers	g[lobal]	ono[remap]	sv[iew]	ime
syn keyword vimCommand contained	bun[load]	global	ou[nmap]	syntax	imenu
syn keyword vimCommand contained	bunload	h[elp]	p[rint]	t	inoreme
syn keyword vimCommand contained	cN[ext]	hid[e]	pe[rl]	tN[ext]	inoremenu
syn keyword vimCommand contained	c[hange]	highlight	perld[o]	ta[g]	iunme
syn keyword vimCommand contained	ca[bbrev]	i[nsert]	po[p]	tags	iunmenu
syn keyword vimCommand contained	cabc[lear]	ia[bbrev]	pre[serve]	the	me
syn keyword vimCommand contained	cc	iabc[lear]	prev[ious]	tj[ump]	menu
syn keyword vimCommand contained	cd	if	pw[d]	tl[ast]	nme
syn keyword vimCommand contained	ce[nter]	ij[ump]	py[thon]	tn[ext]	nmenu
syn keyword vimCommand contained	cf[ile]	il[ist]	pyf[ile]	tp[revious]	nnoreme
syn keyword vimCommand contained	chd[ir]	im[ap]	q[uit]	tr[ewind]	nnoremenu
syn keyword vimCommand contained	che[ckpath]	imap	qa[ll]	ts[elect]	noreme
syn keyword vimCommand contained	cl[ist]	imapc[lear]	qall	u[ndo]	noremenu
syn keyword vimCommand contained	clast	ino[remap]	quit	una[bbreviate]	nunme
syn keyword vimCommand contained	clo[se]	inorea[bbrev]	r[ead]	unh[ide]	nunmenu
syn keyword vimCommand contained	cm[ap]	is[earch]	rec[over]	unl[et]	ome
syn keyword vimCommand contained	cmap	isp[lit]	red[o]	unm[ap]	omenu
syn keyword vimCommand contained	cmapc[lear]	iu[nmap]	redi[r]	v[global]	onoreme
syn keyword vimCommand contained	cn[ext]	iuna[bbrev]	reg[isters]	ve[rsion]	onoremenu
syn keyword vimCommand contained	cno[remap]	j[oin]	res[ize]	vi[sual]	ounme
syn keyword vimCommand contained	cnorea[bbrev]	ju[mps]	resize	vie[w]	ounmenu
syn keyword vimCommand contained	co[py]	k	ret[ab]	vm[ap]	unme
syn keyword vimCommand contained	con[tinue]	l[ist]	rew[ind]	vmap	unmenu
syn keyword vimCommand contained	cp[revious]	la[st]	ri[ght]	vmapc[lear]	vme
syn keyword vimCommand contained	cq	le[ft]	rv[iminfo]	vn[oremap]	vmenu
syn keyword vimCommand contained	cq[uit]	let	sN[ext]	vu[nmap]	vnoreme
syn keyword vimCommand contained	crewind	ls	s[ubstitute]	wN[ext]	vnoremenu
syn keyword vimCommand contained	cu[nmap]	m[ove]	sa[rgument]	w[rite]	vunme
syn keyword vimCommand contained	cuna[bbrev]	ma[rk]	sal[l]	wa[ll]	vunmenu
syn keyword vimCommand contained	d[elete]	mak[e]	sbN[ext]

" All vimCommands are contained by vimIsCommands.
syn match vimIsCommand	"^\s*[a-zA-Z]\+"		transparent contains=vimCommand
syn match vimIsCommand	"[:|]\s*[a-zA-Z]\+"	transparent contains=vimCommand

" vimOptions are caught only when contained in a vimSet
syn keyword vimOption contained	ai	equalprg	isprint	sb	tags
syn keyword vimOption contained	akm	errorbells	joinspaces	sbr	tbi
syn keyword vimOption contained	al	errorfile	js	sc	tbs
syn keyword vimOption contained	aleph	errorformat	keywordprg	scr	term
syn keyword vimOption contained	altkeymap	esckeys	kp	scroll	terse
syn keyword vimOption contained	autoindent	et	langmap	scrolljump	textauto
syn keyword vimOption contained	autowrite	eventignore	laststatus	scrolloff	textmode
syn keyword vimOption contained	aw	ex	lazyredraw	scs	textwidth
syn keyword vimOption contained	background	expandtab	lbr	sect	tf
syn keyword vimOption contained	backspace	exrc	linebreak	sections	tildeop
syn keyword vimOption contained	backup	ff	lines	secure	timeout
syn keyword vimOption contained	backupdir	ffs	lisp	sh	timeoutlen
syn keyword vimOption contained	backupext	fileformat	list	shcf	title
syn keyword vimOption contained	bdir	fileformats	lmap	shell	titlelen
syn keyword vimOption contained	bex	fk	ls	shellcmdflag	titlestring
syn keyword vimOption contained	bg	fkmap	lz	shellpipe	tl
syn keyword vimOption contained	bin	fo	magic	shellquote	tm
syn keyword vimOption contained	binary	formatoptions	makeef	shellredir	to
syn keyword vimOption contained	biosk	formatprg	makeprg	shelltype	top
syn keyword vimOption contained	bioskey	fp	mat	shellxquote	tr
syn keyword vimOption contained	bk	gcr	matchtime	shiftround	ts
syn keyword vimOption contained	breakat	gd	maxmapdepth	shiftwidth	tsl
syn keyword vimOption contained	brk	gdefault	maxmem	shm	ttimeout
syn keyword vimOption contained	bs	gfn	maxmemtot	shortmess	ttimeoutlen
syn keyword vimOption contained	ch	go	mef	shortname	ttm
syn keyword vimOption contained	cin	guicursor	mh	showbreak	ttybuiltin
syn keyword vimOption contained	cindent	guifont	ml	showcmd	ttyfast
syn keyword vimOption contained	cink	guioptions	mls	showmatch	ttyscroll
syn keyword vimOption contained	cinkeys	guipty	mm	showmode	ttytype
syn keyword vimOption contained	cino	helpfile	mmd	shq	tw
syn keyword vimOption contained	cinoptions	helpheight	mmt	si	tx
syn keyword vimOption contained	cinw	hf	mod	sidescroll	uc
syn keyword vimOption contained	cinwords	hh	modeline	sj	ul
syn keyword vimOption contained	cmdheight	hi	modelines	sm	undolevels
syn keyword vimOption contained	co	hid	modified	smartcase	updatecount
syn keyword vimOption contained	columns	hidden	more	smartindent	updatetime
syn keyword vimOption contained	com	highlight	mouse	smarttab	ut
syn keyword vimOption contained	comments	history	mousehide	smd	vb
syn keyword vimOption contained	compatible	hk	mouset	sn	vbs
syn keyword vimOption contained	complete	hkmap	mousetime	so	verbose
syn keyword vimOption contained	cp	hkmapp	mp	softtabstop	vi
syn keyword vimOption contained	cpo	hkp	nf	sol	viminfo
syn keyword vimOption contained	cpoptions	hl	nrformats	sp	visualbell
syn keyword vimOption contained	cpt	hls	nu	splitbelow	wa
syn keyword vimOption contained	def	hlsearch	number	sr	warn
syn keyword vimOption contained	define	ic	pa	srr	wb
syn keyword vimOption contained	dg	icon	para	ss	wc
syn keyword vimOption contained	dict	iconstring	paragraphs	st	wd
syn keyword vimOption contained	dictionary	ignorecase	paste	sta	weirdinvert
syn keyword vimOption contained	digraph	im	patchmode	startofline	wh
syn keyword vimOption contained	dir	inc	path	sts	whichwrap
syn keyword vimOption contained	directory	include	pm	su	wildchar
syn keyword vimOption contained	ea	incsearch	readonly	suffixes	winheight
syn keyword vimOption contained	eb	inf	remap	sw	wiv
syn keyword vimOption contained	ed	infercase	report	swapsync	wm
syn keyword vimOption contained	edcompatible	insertmode	restorescreen	sws	wrap
syn keyword vimOption contained	ef	is	revins	sxq	wrapmargin
syn keyword vimOption contained	efm	isf	ri	ta	wrapscan
syn keyword vimOption contained	ei	isfname	rightleft	tabstop	writeany
syn keyword vimOption contained	ek	isi	rl	tag	writebackup
syn keyword vimOption contained	endofline	isident	ro	tagbsearch	writedelay
syn keyword vimOption contained	eol	isk	rs	taglength	ws
syn keyword vimOption contained	ep	iskeyword	ru	tagrelative	ww
syn keyword vimOption contained	equalalways	isp	ruler

" These are the turn-off setting variants
syn keyword vimOption contained	noai	noesckeys	nojoinspaces	noruler	noterse
syn keyword vimOption contained	noakm	noet	nojs	nosb	notextauto
syn keyword vimOption contained	noalkeymap	noex	nolbr	nosc	notextmode
syn keyword vimOption contained	noautoindent	noexpandtab	nolinebreak	noscs	notf
syn keyword vimOption contained	noautowrite	noexrc	nolisp	nosecure	notildeop
syn keyword vimOption contained	noaw	nofk	nolist	noshiftround	notimeout
syn keyword vimOption contained	nobackup	nofkmap	nomagic	noshortname	notitle
syn keyword vimOption contained	nobin	nogd	nomh	noshowcmd	noto
syn keyword vimOption contained	nobinary	nogdefault	noml	noshowmatch	notop
syn keyword vimOption contained	nobiosk	noguipty	nomod	noshowmode	notr
syn keyword vimOption contained	nobioskey	nohid	nomodeline	nosi	nottimeout
syn keyword vimOption contained	nobk	nohidden	nomodified	nosm	nottybuiltin
syn keyword vimOption contained	nocin	nohk	nomore	nosmartcase	nottyfast
syn keyword vimOption contained	nocindent	nohkmap	nomousehide	nosmartindent	notx
syn keyword vimOption contained	nocompatible	nohkmapp	nonu	nosmarttab	novb
syn keyword vimOption contained	nocp	nohkp	nonumber	nosmd	novisualbell
syn keyword vimOption contained	nodg	nohls	nopaste	nosn	nowa
syn keyword vimOption contained	nodigraph	nohlsearch	noreadonly	nosol	nowarn
syn keyword vimOption contained	noea	noic	noremap	nosplitbelow	nowb
syn keyword vimOption contained	noeb	noicon	norestorescreen	nosr	noweirdinvert
syn keyword vimOption contained	noed	noignorecase	norevins	nosta	nowiv
syn keyword vimOption contained	noedcompatible	noim	nori	nostartofline	nowrap
syn keyword vimOption contained	noek	noincsearch	norightleft	nota	nowrapscan
syn keyword vimOption contained	noendofline	noinf	norl	notagbsearch	nowriteany
syn keyword vimOption contained	noeol	noinfercase	noro	notagrelative	nowritebackup
syn keyword vimOption contained	noequalalways	noinsertmode	nors	notbi	nows
syn keyword vimOption contained	noerrorbells	nois	noru	notbs

" termcap codes (which can also be set)
syn keyword vimOption contained	t_AB	t_RI	t_da	t_k9	t_ks	t_so
syn keyword vimOption contained	t_AF	t_Sb	t_db	t_kD	t_ku	t_sr
syn keyword vimOption contained	t_AL	t_Sf	t_dl	t_kI	t_le	t_te
syn keyword vimOption contained	t_CS	t_ZH	t_k1	t_kN	t_mb	t_ti
syn keyword vimOption contained	t_Co	t_ZR	t_k2	t_kP	t_md	t_ue
syn keyword vimOption contained	t_DL	t_al	t_k3	t_kb	t_me	t_us
syn keyword vimOption contained	t_F1	t_bc	t_k4	t_kd	t_mr	t_vb
syn keyword vimOption contained	t_F2	t_cd	t_k5	t_ke	t_ms	t_ve
syn keyword vimOption contained	t_K1	t_ce	t_k6	t_kh	t_nd	t_vi
syn keyword vimOption contained	t_K3	t_cl	t_k7	t_kl	t_op	t_vs
syn keyword vimOption contained	t_K4	t_cm	t_k8	t_kr	t_se	t_xs
syn keyword vimOption contained	t_K5	t_cs
syn match   vimOption contained	"t_#4"
syn match   vimOption contained	"t_%1"
syn match   vimOption contained	"t_%i"
syn match   vimOption contained	"t_&8"
syn match   vimOption contained	"t_@7"
syn match   vimOption contained	"t_k;"

" these settings don't actually cause errors in vim, but were supported by vi and don't do anything in vim
syn keyword vimErrSetting contained	ap	gr	op	slow	w1200
syn keyword vimErrSetting contained	autoprint	graphic	open	slowopen	w300
syn keyword vimErrSetting contained	beautify	hardtabs	optimize	sourceany	w9600
syn keyword vimErrSetting contained	bf	ht	prompt	tagstack	wi
syn keyword vimErrSetting contained	fl	mesg	redraw	tgst	window
syn keyword vimErrSetting contained	flash	novice

" AutoBuf Events
syn keyword vimAutoEvent contained	BufDelete	BufReadPre	FileAppendPre	FilterReadPost	TermChanged
syn keyword vimAutoEvent contained	BufEnter	BufUnload	FileChangedShell	FilterReadPre	User
syn keyword vimAutoEvent contained	BufLeave	BufWrite	FileReadPost	FilterWritePost	VimLeave
syn keyword vimAutoEvent contained	BufNewFile	BufWritePost	FileReadPre	FilterWritePre	WinEnter
syn keyword vimAutoEvent contained	BufRead	BufWritePre	FileWritePost	StdinReadPost	WinLeave
syn keyword vimAutoEvent contained	BufReadPost	FileAppendPost	FileWritePre	StdinReadPre

" Highlight commonly used Groupnames
syn keyword vimGroup	Comment	Identifier	Keyword	Type	Tag
syn keyword vimGroup	Constant	Function	Exception	StorageClass	Delimiter
syn keyword vimGroup	String	Statement	PreProc	Structure	SpecialComment
syn keyword vimGroup	Character	Conditional	Include	Typedef	Debug
syn keyword vimGroup	Number	Repeat	Define	Special	Error
syn keyword vimGroup	Boolean	Label	Macro	SpecialChar	Todo
syn keyword vimGroup	Float	Operator	PreCondit

" Default highlighting groups
syn keyword vimHLGroup	Cursor	LineNr	MoreMsg	Question	SpecialKey	Title
syn keyword vimHLGroup	Directory	Menu	NonText	Scrollbar	StatusLine	Visual
syn keyword vimHLGroup	ErrorMsg	ModeMsg	Normal	Search	StatusLineNC	WarningMsg
syn keyword vimHLGroup	IncSearch

"--- syntax above generated by mkvimvim ---
" Highlight syntax stuff

syn keyword vimPattern contained	start	skip	end

syn keyword vimSpecial	ALL	ccomment	matchgroup	skipempty	sync
syn keyword vimSpecial	NONE	lines	minlines	skipnl	transparent

" Highlight syntax stuff -- the following vimSpecials aren't keywords because Vim's syntax checking
" disapproves
syn match vimSpecial	contained	"\<ALLBUT\>"
syn match vimSpecial	contained	"\<clear\>"
syn match vimSpecial	contained	"\<contained\>"
syn match vimSpecial	contained	"\<oneline\>"
syn match vimSpecial	contained	"\<contains\>"
syn match vimSpecial	contained	"\<grouphere\>"
syn match vimSpecial	contained	"\<groupthere\>"
syn match vimSpecial	contained	"\<keepend\>"
syn match vimSpecial	contained	"\<maxlines\>"
syn match vimSpecial	contained	"\<nextgroup\>"
syn match vimSpecial	contained	"\<skipempty\>"
syn match vimSpecial	contained	"\<skipnl\>"
syn match vimSpecial	contained	"\<skipwhite\>"
syn match vimSpecial	contained	"\<transparent\>"

" Highlight Terminal Stuff
syn keyword vimTermSet  contained	background	cterm	ctermfg	font	gui	guifg
syn keyword vimTermSet  contained	bg	ctermbg	fg	foreground	guibg	term	start
syn match   vimTermSet  contained	"stop"

" Special Filenames and Modifiers
syn match vimSpecFile	"<\(cword\|cWORD\|[cas]file\)>"	nextgroup=vimSpecFileMod
syn match vimSpecFile	"#[0-9]\|[#%]"		nextgroup=vimSpecFileMod
syn match vimSpecFileMod	"\(:[phtre]\)\+"		contained

" Commands, function, and conditionals
syn keyword vimFunction	buffer_exists exists expand file_readable getline has highlight_exists last_buffer_nr ret strftime strlen substr

syn match vimConditional	"^\s*\(continue\|con\)\>"
syn match vimConditional	"^\s*\(endif\|en\)\>"
syn match vimConditional	"^\s*\(endwhile\|endw\)\>"
syn match vimConditional	"^\s*\(while\|wh\)\>"
syn match vimConditional	"^\s*break\=\>"
syn match vimConditional	"^\s*else\>"
syn match vimConditional	"^\s*elseif\=\>"
syn match vimConditional	"^\s*if\>"

" Operators
syn match vimOper	"||\|&&\|!=\|>=\|<=\|=\~\|!\~\|>\|<\|+\|-\|=\|\." skipwhite nextgroup=vimString

" Numbers
syn match vimNumber	"\<[0-9]\+.[0-9]\+"
syn match vimNumber	"\<[0-9]\+L\="
syn match vimNumber	"-[0-9]\+.[0-9]\+"
syn match vimNumber	"-[0-9]\+L\="
syn match vimNumber	"[[;:][0-9]\+"lc=1
syn match vimNumber	"0[xX][0-9a-fA-F]\+"
syn match vimNumber	"#[0-9a-fA-F]\+"

" Lower Priority Comments: after some vim commands...
syn match vimComment	+\s"[^\-:.%#=*].*$+lc=1	contains=vimTodo
syn match vimComment	+\<endif\s\+".*$+lc=5	contains=vimTodo
syn match vimComment	+\<else\s\+".*$+lc=4	contains=vimTodo
syn match vimComment	+^\s*".*$+		contains=vimTodo

" Try to catch strings, if nothing else matches (therefore it must precede the others!)
"  vmEscapeBrace handles ["]  []"] (ie. stays as string)
syn region	vimEscapeBrace	start="[^\\]\(\\\\\)*\[\^\=\]\=" skip="\\\\\|\\\]" end="\]"me=e-1	oneline contained transparent
syn match	vimPatSep	"\\[|()]"hs=e-1	contained
syn match	vimNotPatSep	"\\\\"	contained
syn region	vimString	start=+[^:a-zA-Z>!\\]"+lc=1 skip=+\\\\\|\\"+ end=+"+ oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep
syn region	vimString	start=+[^:a-zA-Z>!\\]'+lc=1 skip=+\\\\\|\\'+ end=+'+ oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep
syn region	vimString	start=+=!+lc=1	skip=+\\\\\|\\!+ end=+!+	oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep
syn region	vimString	start="=+"lc=1	skip="\\\\\|\\+" end="+"	oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep
syn region	vimString	start="[^\\]+\s*[^a-zA-Z0-9.]"lc=1 skip="\\\\\|\\+" end="+"	oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep
syn region	vimString	start="\s/\s*[^a-zA-Z]"lc=1 skip="\\\\\|\\+" end="/"	oneline contains=vimEscapeBrace,vimPatSep,vimNotPatSep

" Substitutions
syn region	vimSubst	start=":\=s/.\{-}" skip="\(\\\\\)*\\/" end="/"	oneline contains=vimPatSep,vimSubstTwoBS,vimSubstRange,vimNotation nextgroup=vimSubstEnd
syn region	vimSubstEnd	start="."lc=1	skip="\(\\\\\)*\\/"   end="/"	oneline contained contains=vimSubstPat,vimSubstTwoBS,vimNotation
syn region	vimSubstRange	start="\["	skip="\(\\\\\)*\\]"   end="]"	oneline contained
syn match	vimSubstPat	"\\[0-9]"			contained
syn match	vimSubstTwoBS	"\\\\"			contained

" Marks, Registers, Addresses, Filters
syn match	vimMark	"[!,:]'[a-zA-Z0-9]"lc=1
syn match	vimMark	"'[a-zA-Z0-9][,!]"me=e-1
syn match	vimMark	"[^a-zA-Z]norm\s'[a-zA-Z0-9]"lc=6
syn match	vimMark	"[^a-zA-Z]normal\s'[a-zA-Z0-9]"lc=8
syn match	vimPlainMark	"'[a-zA-Z0-9]"		contained

syn match	vimRegister	'[^(,;]"[a-zA-Z0-9\-:.%#*=][^a-zA-Z_"]'lc=1
syn match	vimRegister	'[^a-zA-Z]norm\s"[a-zA-Z0-9]'lc=6
syn match	vimRegister	'[^a-zA-Z]normal\s"[a-zA-Z0-9]'lc=8
syn match	vimPlainRegister	'"[a-zA-Z0-9\-:.%#*=]'	contained

syn match	vimAddress	",\."lc=1
syn match   	vimAddress	"[:|][%.]"lc=1
syn match   	vimAddress	"<Bar>%"lc=5

syn match	vimFilter	":\s*!"ms=e
syn match	vimFilter	"[^a-zA-Z]!"lc=1

" Complex repeats
syn match vimCmplxRepeat	'[^a-zA-Z_]q[0-9a-zA-Z"]'lc=1
syn match vimCmplxRepeat	'@[0-9a-z".=@:]'

" High Priority Comments: beginning of line with optional spaces then "
syn match vimComment	+^\s*".*$+	contains=vimTodo

" Set command and associated set-options (vimOptions) with comment
syn region vimSet matchgroup=vimCommand start="\s*set\>" end="|\|$"	keepend contains=vimSetEqual,vimOption,vimErrSetting,vimComment,vimSetString
syn region vimSetEqual  contained	start="="	skip="\(\\\\\)*\\\s" end="[| \t]\|$"me=e-1 contains=vimCtrlChar
syn region vimSetString contained	start=+="+hs=s+1	skip=+\(\\\\\)\\"+   end=+"+	contains=vimCtrlChar

" Highlight modifiers
syn keyword VimHLMod contained NONE bold inverse italic reverse standout underline

" Autocmd
syn match  vimIsCommand2 "[ \t<Bar>][a-zA-Z_]\+"lc=1 transparent contained contains=vimCommand
syn region vimAutoCmd matchgroup=vimAutoSet start=+^\s*\(autocmd\|au\)\>+	end="$" keepend contains=vimAutoEvent,vimSet,vimIsCommand,vimIsCommand2,vimString,vimComment,vimSpecFile,vimNotation,vimFilter,vimAuSynLine,vimAuRegion
syn region vimAutoCmd matchgroup=vimAutoSet start=+^\s*\(doautoa\|doautoall\)\>+	end="$" keepend contains=vimAutoEvent,vimSet,vimIsCommand,vimIsCommand2,vimString,vimComment,vimSpecFile,vimNotation,vimFilter,vimAuSynLine,vimAuRegion

" Syntax regions (all oneliners)
syn keyword vimKeyword link match		contained
syn keyword vimCase    ignore match	contained
syn keyword vimSynGroup add remove	contained
syn match   vimSynGroup "contains"	contained
syn region vimSynLine matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+keyword" end="$"	keepend contains=vimKeyword,vimSpecial,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+region"  end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimPattern,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+match"   end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+clear"rs=e-5 end="$"	keepend contains=vimSpecial,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+case"    end="$"	keepend contains=vimCase,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+sync"    end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(syntax\|syn\)\s\+group"   end="$"	keepend contains=vimSynGroup,vimComment
syn region vimRegion  matchgroup=vimKeyword start="^\s*\(highlight\|hi\)\s" end="$"		keepend contains=vimKeyword,vimSpecial,vimGroup,vimTermSet,vimComment,vimCtrlChar,VimRegion,vimNotation,vimNumber,vimHLMod,vimOption,vimHLGroup

syn region vimAuSynLine matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+keyword"lc=1 end="$"	keepend contains=vimKeyword,vimSpecial,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+region"lc=1 end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimPattern,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+match"lc=1 end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+clear"rs=e-5 end="$"	keepend contains=vimSpecial,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+case"lc=1 end="$"	keepend contains=vimCase,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(syntax\|syn\)\s\+sync"lc=1 end="$"	keepend contains=vimKeyword,vimSpecial,vimString,vimComment contained
syn region vimAuRegion  matchgroup=vimKeyword start="\s\(highlight\|hi\)\s"lc=1 end="$"	keepend contains=vimKeyword,vimSpecial,vimGroup,vimTermSet,vimComment,vimCtrlChar,VimRegion,vimNotation,vimNumber,vimHLMod,vimOption,vimHLGroup contained

" Angle-Bracket Notation
syn match vimNotation	"<[a-zA-Z][a-zA-Z0-9]\+>"		contains=vimBracket
syn match vimNotation	"<C-[A-Z]>"			contains=vimBracket
syn match vimNotation	"<[AM]-.>"			contains=vimBracket
syn match vimNotation	"<[SCAM]-\(Right\|Left\|Down\|Up\)>"	contains=vimBracket
syn match vimNotation	"<S-F[0-9]>"			contains=vimBracket
syn match vimNotation	'<C-R>[0-9a-z"%#:.\-=]'he=e-1		contains=vimBracket
syn match vimNotation	"<CR>"			contains=vimBracket nextgroup=vimPlainMark,vimPlainRegister,vimAddress
syn match vimNotation	"<Esc>"			contains=vimBracket nextgroup=vimPlainMark,vimPlainRegister,vimAddress
syn match vimBracket contained	"[<>]"

" Control Characters
syn match vimCtrlChar	"[--]"

if !exists("did_vim_syntax_inits")
  let did_vim_syntax_inits = 1
  " The default methods for highlighting.  Can be overridden later
  hi link vimAddress	vimMark
  hi link vimAutoSet	vimCommand
  hi link vimConditional	vimStatement
  hi link vimFilter	vimOper
  hi link vimHLGroup	vimGroup
  hi link vimNotPatSep	vimString
  hi link vimPlainMark	vimMark
  hi link vimPlainRegister	vimRegister
  hi link vimSetString	vimString
  hi link vimSpecFileMod	vimSpecFile
  hi link vimSynGroup	vimSpecial
  hi link vimTerminal	vimGroup

  hi link vimAutoEvent	Type
  hi link vimBracket	Delimiter
  hi link vimCmplxRepeat	SpecialChar
  hi link vimCommand	Statement
  hi link vimComment	Comment
  hi link vimCtrlChar	SpecialChar
  hi link vimErrSetting	Error
  hi link vimFunction	Function
  hi link vimGroup	Type
  hi link vimHLMod	PreProc
  hi link vimKeyword	Statement
  hi link vimMark	Number
  hi link vimNotation	Special
  hi link vimNumber	Number
  hi link vimOper	Operator
  hi link vimOption	PreProc
  hi link vimPatSep	SpecialChar
  hi link vimPattern	Type
  hi link vimRegister	SpecialChar
  hi link vimSpecFile	Identifier
  hi link vimSpecial	Type
  hi link vimStatement	Statement
  hi link vimString	String
  hi link vimSubstPat	SpecialChar
  hi link vimTermSet	StorageClass
  hi link vimTodo	Todo
endif

let b:current_syntax = "vim"

" vim: ts=17
