#
# Makefile for VIM on Win32, using Cygnus gcc
#
# Doesn't fully work yet!
#

#>>>>> choose options:

### See feature.h for a list of optionals.
### Any other defines can be included here.

DEFINES =

#>>>>> name of the compiler and linker, name of lib directory
CC = gcc

#>>>>> end of choices
###########################################################################

INCL = vim.h globals.h option.h keymap.h macros.h ascii.h term.h os_win32.h structs.h
CFLAGS = -O2 -D_MAX_PATH=256 -DWIN32 -DPC -Iproto $(DEFINES)

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
	obj/os_win32.o \
	obj/os_mswin.o \
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

all: vim.exe xxd/xxd.exe

vim.exe: obj $(OBJ) version.c version.h
	$(CC) $(CFLAGS) -s -o vim.exe version.c $(OBJ) -lkernel32 -luser32 -lgdi32 -ladvapi32

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
	-del *.o
	-del *.exe
	-del *.~
	-del *~

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

obj/os_win32.o:	os_win32.c $(INCL)
	$(CC) -c $(CFLAGS) os_win32.c -o obj/os_win32.o

obj/os_mswin.o:	os_mswin.c $(INCL)
	$(CC) -c $(CFLAGS) os_mswin.c -o obj/os_mswin.o

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
