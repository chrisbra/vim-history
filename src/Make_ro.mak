#
# Makefile for Vim on RiscOS - Thomas Leonard
#

CC = gcc -DRISCOS -DFEAT_GUI -O2 -x c

OBJS = o.buffer o.charset o.digraph o.edit o.eval o.ex_cmds o.ex_docmd o.ex_getln o.fileio o.fold o.getchar o.if_cscope o.main o.mark o.memfile o.memline o.menu o.message o.misc1 o.misc2 o.multibyte o.normal o.ops o.option o.quickfix o.regexp o.screen o.search o.syntax o.tag o.term o.ui o.undo o.version o.window o.os_riscos o.swis o.gui

all: $(OBJS)
	drlink -o Prog:!Vim.Vim $(OBJS) gcc:o.libgcc unix:o.unixlib

o.swis: s.swis
	gcc -c s.swis

# Note: I havn't put the dependencies in here since I prefer to just
# recompile bits at a time (eg os_riscos.h is included by everyone
# but I don't want to recompile everything when I change it).
