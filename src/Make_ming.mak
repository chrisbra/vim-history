# Makefile for VIM on Win32, using 'EGCS/mingw32 1.1.2'.
# Info at http://www.mingw.org
# Also requires 'GNU make 3.77', which you can get through a link
# to 'JanJaap's page from the above page.
#
# Tested on Win32 NT 4 and Win95.
#
# To make everything, just 'make -f Make_ming.mak'
# To make just e.g. gvim.exe, 'make -f Make_ming.mak gvim.exe'
# After a run, you can 'make -f Make_ming.mak clean' to clean up
#
# NOTE: Sometimes 'GNU Make' will stop after building vimrun.exe -- I think
# it's just run out of memory or something.  Run again, and it will continue
# with 'xxd'.
#
# Maintained by Ron Aaron <ron@mossbayeng.com>
# updated 1999 Jun 08

#>>>>> choose options:
# set to '1' for a debug build
DEBUG=0
# set to 1 for size, 0 for speed
OPTSIZE=0
# set to 1 to make gvim, 0 for vim
GUI=1
# set to 1 to make minimal version (few features)
MIN=0
# set to one of i386, i486, i586, i686 as the *target* processor
CPU=i686
# set to same choices as 'CPU', but will prevent running on 'lower' cpus:
ARCH=i386
# uncomment 'PERL' if you want a perl-enabled version
# Not working just yet.  I'm not sure that the ActiveState perl port can be made
# to work if you aren't useing VisualC.  Shame...
#PERL=perl.exe
PERLLIB=c:/perl/lib
PERLLIBS=$(PERLLIB)/core

# See feature.h for a list of options.
# Any other defines can be included here.
DEF_GUI=-DFEAT_GUI_W32 -DFEAT_CLIPBOARD -DFEAT_BIG
DEF_MIN=-DFEAT_SMALL
DEFINES=-DWIN32 -DPC
CC = gcc

#>>>>> end of choices
###########################################################################

CFLAGS = -Iproto $(DEFINES) -pipe -malign-double -mwide-multiply
CFLAGS += -march=$(ARCH) -mcpu=$(CPU) -Wall

ifdef PERL
CFLAGS += -I$(PERLLIBS) -DFEAT_PERL -L$(PERLLIBS)
endif

ifeq ($(DEBUG),1)
CFLAGS += -g -fstack-check
else
CFLAGS += -s
CFLAGS += -fomit-frame-pointer -freg-struct-return
CFLAGS += -malign-double -mwide-multiply -finline-functions
ifeq ($(OPTSIZE),1)
CFLAGS += -Os
else
CFLAGS += -O3
endif
endif
ifeq ($(GUI),1)
TARGET := gvim.exe
else
TARGET := vim.exe
endif
ifeq ($(MIN),1)
DEFINES += $(DEF_MIN)
endif

GUISRC =  vimres.c gui.c gui_w32.c
SRC    =  os_w32exe.c buffer.c charset.c digraph.c edit.c eval.c ex_cmds.c \
	  ex_docmd.c ex_getln.c fileio.c fold.c getchar.c main.c mark.c \
	  memfile.c memline.c menu.c message.c misc1.c misc2.c multibyte.c \
	  normal.c ops.c option.c os_win32.c quickfix.c regexp.c screen.c \
	  search.c syntax.c tag.c term.c ui.c undo.c window.c version.c
ifdef PERL
SRC += if_perl.c
endif

GUIOBJ = $(GUISRC:.c=.o)
OBJ    = $(SRC:.c=.o)
LIB = -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32
ifdef PERL
LIB += -lperlcapi -lperlcore
endif
all: $(TARGET) vimrun.exe xxd/xxd.exe

vimrun.exe: vimrun.c
	$(CC) $(CFLAGS) -s -o vimrun.exe vimrun.c

vim.exe: $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^ -lkernel32 -luser32 -lgdi32 -ladvapi32

gvim.exe: DEFINES+=$(DEF_GUI)
gvim.exe: $(OBJ) $(GUIOBJ)
	$(CC) $(DEF_GUI) $(CFLAGS) -o $@ $^ -mwindows $(LIB)

exes:
	@del *.o
	$(MAKE) -f Make_ming.mak gvim.exe
	@del *.o
	$(MAKE) -f Make_ming.mak vim.exe
	@del *.o

xxd/xxd.exe: xxd/xxd.c
	cd xxd && $(CC) $(CFLAGS) -o xxd.exe -s -DWIN32 xxd.c && cd ..

clean:
	-del *.o
	-del *.exe
	cd xxd && del *.exe && cd ..

###########################################################################
vimres.res: vim.rc
	windres --define MING --define FEAT_GUI_W32 vim.rc vimres.res

vimres.o: vimres.res
	windres vimres.res vimres.o

if_perl.c: if_perl.xs typemap
	$(PERL) $(PERLLIB)\ExtUtils\xsubpp -prototypes -typemap $(PERLLIB)\ExtUtils\typemap if_perl.xs > $@
