#
# Makefile for VIM on MSDOS, using Turbo C
#

#>>>>> choose options:

### See feature.h for a list of optionals.
### Any other defines can be included here.

DEFINES =

#>>>>> name of the compiler and linker, name of lib directory
CC = tcc
LINK = tlink
LIB = c:\turboc\lib

#>>>>> end of choices
###########################################################################

INCL = vim.h globals.h option.h keymap.h macros.h ascii.h term.h os_msdos.h structs.h
CFLAGS = -c -ml -DMSDOS -Iproto $(DEFINES)

SRC =	buffer.c \
	charset.c \
	diff.c \
	digraph.c \
	edit.c \
	eval.c \
	ex_cmds.c \
	ex_cmds2.c \
	ex_docmd.c \
	ex_getln.c \
	fileio.c \
	fold.c \
	getchar.c \
	main.c \
	mark.c \
	memfile.c \
	memline.c \
	menu.c \
	message.c \
	misc1.c \
	misc2.c \
	move.c \
	mbyte.c \
	normal.c \
	ops.c \
	option.c \
	os_msdos.c \
	quickfix.c \
	regexp.c \
	screen.c \
	search.c \
	syntax.c \
	tag.c \
	term.c \
	ui.c \
	undo.c \
	window.c \
	version.c

OBJ =	objects/buffer.obj \
	objects/charset.obj \
	objects/diff.obj \
	objects/digraph.obj \
	objects/edit.obj \
	objects/eval.obj \
	objects/ex_cmds.obj \
	objects/ex_cmds2.obj \
	objects/ex_docmd.obj \
	objects/ex_getln.obj \
	objects/fileio.obj \
	objects/fold.obj \
	objects/getchar.obj \
	objects/main.obj \
	objects/mark.obj \
	objects/memfile.obj \
	objects/memline.obj \
	objects/menu.obj \
	objects/message.obj \
	objects/misc1.obj \
	objects/misc2.obj \
	objects/move.obj \
	objects/mbyte.obj \
	objects/normal.obj \
	objects/ops.obj \
	objects/option.obj \
	objects/os_msdos.obj \
	objects/quickfix.obj \
	objects/regexp.obj \
	objects/screen.obj \
	objects/search.obj \
	objects/syntax.obj \
	objects/tag.obj \
	objects/term.obj \
	objects/ui.obj \
	objects/undo.obj \
	objects/window.obj \
	$(TERMLIB)

vim.exe: $(OBJ) version.c version.h
	$(CC) $(CFLAGS) version.c
	$(LINK) /c /m $(LIB)\C0l @vimresp,vim,vim,$(LIB)\emu $(LIB)\Cl

tags:
	command /c ctags $(SRC) $(INCL)

clean:
	del $(OBJ) vim.exe

###########################################################################

objects/buffer.obj:	buffer.c  $(INCL)
	$(CC) $(CFLAGS) buffer.c -o objects/buffer.obj

objects/charset.obj:	charset.c  $(INCL)
	$(CC) $(CFLAGS) charset.c -o objects/charset.obj

objects/diff.obj:	diff.c  $(INCL)
	$(CC) $(CFLAGS) diff.c -o objects/diff.obj

objects/digraph.obj:	digraph.c  $(INCL)
	$(CC) $(CFLAGS) digraph.c -o objects/digraph.obj

objects/edit.obj:	edit.c  $(INCL)
	$(CC) $(CFLAGS) edit.c -o objects/edit.obj

objects/eval.obj:	eval.c  $(INCL)
	$(CC) $(CFLAGS) eval.c -o objects/eval.obj

objects/ex_cmds.obj:	ex_cmds.c  $(INCL)
	$(CC) $(CFLAGS) ex_cmds.c -o objects/ex_cmds.obj

objects/ex_cmds2.obj:	ex_cmds2.c  $(INCL)
	$(CC) $(CFLAGS) ex_cmds2.c -o objects/ex_cmds2.obj

objects/ex_docmd.obj:	ex_docmd.c  $(INCL) ex_cmds.h
	$(CC) $(CFLAGS) ex_docmd.c -o objects/ex_docmd.obj

objects/ex_getln.obj:	ex_getln.c  $(INCL)
	$(CC) $(CFLAGS) ex_getln.c -o objects/ex_getln.obj

objects/fileio.obj:	fileio.c  $(INCL)
	$(CC) $(CFLAGS) fileio.c -o objects/fileio.obj

objects/fold.obj:	fold.c  $(INCL)
	$(CC) $(CFLAGS) fold.c -o objects/fold.obj

objects/getchar.obj:	getchar.c  $(INCL)
	$(CC) $(CFLAGS) getchar.c -o objects/getchar.obj

objects/main.obj:	main.c  $(INCL)
	$(CC) $(CFLAGS) main.c -o objects/main.obj

objects/mark.obj:	mark.c  $(INCL)
	$(CC) $(CFLAGS) mark.c -o objects/mark.obj

objects/memfile.obj:	memfile.c  $(INCL)
	$(CC) $(CFLAGS) memfile.c -o objects/memfile.obj

objects/memline.obj:	memline.c  $(INCL)
	$(CC) $(CFLAGS) memline.c -o objects/memline.obj

objects/menu.obj:	menu.c  $(INCL)
	$(CC) $(CFLAGS) menu.c -o objects/menu.obj

objects/message.obj:	message.c  $(INCL)
	$(CC) $(CFLAGS) message.c -o objects/message.obj

objects/misc1.obj:	misc1.c  $(INCL)
	$(CC) $(CFLAGS) misc1.c -o objects/misc1.obj

objects/misc2.obj:	misc2.c  $(INCL)
	$(CC) $(CFLAGS) misc2.c -o objects/misc2.obj

objects/move.obj:	move.c  $(INCL)
	$(CC) $(CFLAGS) move.c -o objects/move.obj

objects/mbyte.obj:	mbyte.c  $(INCL)
	$(CC) $(CFLAGS) mbyte.c -o objects/mbyte.obj

objects/normal.obj:	normal.c  $(INCL)
	$(CC) $(CFLAGS) normal.c -o objects/normal.obj

objects/ops.obj:	ops.c  $(INCL)
	$(CC) $(CFLAGS) ops.c -o objects/ops.obj

objects/option.obj:	option.c  $(INCL)
	$(CC) $(CFLAGS) option.c -o objects/option.obj

objects/os_msdos.obj:	os_msdos.c  $(INCL) os_msdos.h
	$(CC) $(CFLAGS) os_msdos.c -o objects/os_msdos.obj

objects/quickfix.obj:	quickfix.c  $(INCL)
	$(CC) $(CFLAGS) quickfix.c -o objects/quickfix.obj

objects/regexp.obj:	regexp.c  $(INCL)
	$(CC) $(CFLAGS) regexp.c -o objects/regexp.obj

objects/screen.obj:	screen.c  $(INCL)
	$(CC) $(CFLAGS) screen.c -o objects/screen.obj

objects/search.obj:	search.c  $(INCL)
	$(CC) $(CFLAGS) search.c -o objects/search.obj

objects/syntax.obj:	syntax.c  $(INCL)
	$(CC) $(CFLAGS) syntax.c -o objects/syntax.obj

objects/tag.obj:	tag.c  $(INCL)
	$(CC) $(CFLAGS) tag.c -o objects/tag.obj

objects/term.obj:	term.c  $(INCL)
	$(CC) $(CFLAGS) term.c -o objects/term.obj

objects/ui.obj:	ui.c  $(INCL)
	$(CC) $(CFLAGS) ui.c -o objects/ui.obj

objects/undo.obj:	undo.c  $(INCL)
	$(CC) $(CFLAGS) undo.c -o objects/undo.obj

objects/window.obj:	window.c  $(INCL)
	$(CC) $(CFLAGS) window.c -o objects/window.obj
