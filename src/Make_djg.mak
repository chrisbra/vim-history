#
# Makefile for VIM on MSDOS, using DJGPP 2.0
#

#>>>>> choose options:

### See feature.h for a list of optionals.
### Any other defines can be included here.

DEFINES =

#>>>>> name of the compiler and linker, name of lib directory
CC = gcc

#>>>>> end of choices
###########################################################################

INCL = vim.h globals.h option.h keymap.h macros.h ascii.h term.h os_msdos.h structs.h
CFLAGS = -O2 -DMSDOS -Iproto $(DEFINES) -Wall -Dinterrupt= -Dfar= -DMAXMEM=512 -D_NAIVE_DOS_REGS

OBJ = \
	obj/buffer.o \
	obj/charset.o \
	obj/digraph.o \
	obj/edit.o \
	obj/eval.o \
	obj/ex_cmds.o \
	obj/ex_docmd.o \
	obj/ex_getln.o \
	obj/fileio.o \
	obj/fold.o \
	obj/getchar.o \
	obj/main.o \
	obj/mark.o \
	obj/memfile.o \
	obj/memline.o \
	obj/menu.o \
	obj/message.o \
	obj/misc1.o \
	obj/misc2.o \
	obj/multibyte.o \
	obj/normal.o \
	obj/ops.o \
	obj/option.o \
	obj/os_msdos.o \
	obj/quickfix.o \
	obj/regexp.o \
	obj/screen.o \
	obj/search.o \
	obj/syntax.o \
	obj/tag.o \
	obj/term.o \
	obj/ui.o \
	obj/undo.o \
	obj/window.o \
	$(TERMLIB)

all: vim.exe install.exe ctags/ctags.exe xxd/xxd.exe

vim.exe: obj $(OBJ) version.c version.h
	$(CC) $(CFLAGS) -s -o vim.exe version.c $(OBJ) -lpc

install.exe: dosinst.c
	$(CC) $(CFLAGS) -s -o install.exe dosinst.c -lpc

ctags/ctags.exe: ctags/main.c
	cd ctags
	$(MAKE) -f Makefile.djg
	cd ..

xxd/xxd.exe: xxd/xxd.c
	cd xxd
	$(MAKE) -f Make_djg.mak
	cd ..

obj:
	mkdir obj

tags:
	command /c ctags *.c $(INCL)

clean:
	-del obj\*.o
	-del vim.exe
	-del install.exe
	-del ctags\ctags.exe
	-del xxd\xxd.exe
	-del testdir\*.out

test:
	cd testdir
	$(MAKE) -f Make_dos.mak
	cd ..

###########################################################################

obj/buffer.o:	buffer.c $(INCL)
	$(CC) -c $(CFLAGS) buffer.c -o obj/buffer.o

obj/charset.o:	charset.c $(INCL)
	$(CC) -c $(CFLAGS) charset.c -o obj/charset.o

obj/digraph.o:	digraph.c $(INCL)
	$(CC) -c $(CFLAGS) digraph.c -o obj/digraph.o

obj/edit.o:	edit.c $(INCL)
	$(CC) -c $(CFLAGS) edit.c -o obj/edit.o

obj/eval.o:	eval.c $(INCL)
	$(CC) -c $(CFLAGS) eval.c -o obj/eval.o

obj/ex_cmds.o:	ex_cmds.c $(INCL) ex_cmds.h
	$(CC) -c $(CFLAGS) ex_cmds.c -o obj/ex_cmds.o

obj/ex_docmd.o:	ex_docmd.c $(INCL) ex_cmds.h
	$(CC) -c $(CFLAGS) ex_docmd.c -o obj/ex_docmd.o

obj/ex_getln.o:	ex_getln.c $(INCL)
	$(CC) -c $(CFLAGS) ex_getln.c -o obj/ex_getln.o

obj/fileio.o:	fileio.c $(INCL)
	$(CC) -c $(CFLAGS) fileio.c -o obj/fileio.o

obj/fold.o:	fold.c $(INCL)
	$(CC) -c $(CFLAGS) fold.c -o obj/fold.o

obj/getchar.o:	getchar.c $(INCL)
	$(CC) -c $(CFLAGS) getchar.c -o obj/getchar.o

obj/main.o:	main.c $(INCL)
	$(CC) -c $(CFLAGS) main.c -o obj/main.o

obj/mark.o:	mark.c $(INCL)
	$(CC) -c $(CFLAGS) mark.c -o obj/mark.o

obj/memfile.o:	memfile.c $(INCL)
	$(CC) -c $(CFLAGS) memfile.c -o obj/memfile.o

obj/memline.o:	memline.c $(INCL)
	$(CC) -c $(CFLAGS) memline.c -o obj/memline.o

obj/menu.o:	menu.c $(INCL)
	$(CC) -c $(CFLAGS) menu.c -o obj/menu.o

obj/message.o:	message.c $(INCL)
	$(CC) -c $(CFLAGS) message.c -o obj/message.o

obj/misc1.o:	misc1.c $(INCL)
	$(CC) -c $(CFLAGS) misc1.c -o obj/misc1.o

obj/misc2.o:	misc2.c $(INCL)
	$(CC) -c $(CFLAGS) misc2.c -o obj/misc2.o

obj/multibyte.o: multibyte.c $(INCL)
	$(CC) -c $(CFLAGS) multibyte.c -o obj/multibyte.o

obj/normal.o:	normal.c $(INCL)
	$(CC) -c $(CFLAGS) normal.c -o obj/normal.o

obj/ops.o:	ops.c $(INCL)
	$(CC) -c $(CFLAGS) ops.c -o obj/ops.o

obj/option.o:	option.c $(INCL)
	$(CC) -c $(CFLAGS) option.c -o obj/option.o

obj/os_msdos.o:	os_msdos.c $(INCL)
	$(CC) -c $(CFLAGS) os_msdos.c -o obj/os_msdos.o

obj/quickfix.o:	quickfix.c $(INCL)
	$(CC) -c $(CFLAGS) quickfix.c -o obj/quickfix.o

obj/regexp.o:	regexp.c $(INCL)
	$(CC) -c $(CFLAGS) regexp.c -o obj/regexp.o

obj/screen.o:	screen.c $(INCL)
	$(CC) -c $(CFLAGS) screen.c -o obj/screen.o

obj/search.o:	search.c $(INCL)
	$(CC) -c $(CFLAGS) search.c -o obj/search.o

obj/syntax.o:	syntax.c $(INCL)
	$(CC) -c $(CFLAGS) syntax.c -o obj/syntax.o

obj/tag.o:	tag.c $(INCL)
	$(CC) -c $(CFLAGS) tag.c -o obj/tag.o

obj/term.o:	term.c $(INCL)
	$(CC) -c $(CFLAGS) term.c -o obj/term.o

obj/ui.o:	ui.c $(INCL)
	$(CC) -c $(CFLAGS) ui.c -o obj/ui.o

obj/undo.o:	undo.c $(INCL)
	$(CC) -c $(CFLAGS) undo.c -o obj/undo.o

obj/window.o:	window.c $(INCL)
	$(CC) -c $(CFLAGS) window.c -o obj/window.o
