#
# Makefile to run al tests for Vim, on OS/2
#
# Requires a set of Unix tools: echo, diff, etc.

VIMPROG = ../vim.exe

# Omitted:
# test2		"\\tmp" doesn't work.
# test10	'errorformat' is different
# test11	requires sed
# test12	can't unlink a swap file
# test25	uses symbolic link
# test27	can't edit file with "*" in file name

SCRIPTS = test1.out test3.out test4.out test5.out test6.out \
		test7.out test8.out test9.out \
		test13.out test14.out test15.out test17.out \
		test18.out test19.out test20.out test21.out test22.out \
		test23.out test24.out test26.out \
		test28.out test29.out test30.out test31.out test32.out \
		test33.out test34.out test35.out test36.out test37.out \
		test38.out test39.out test40.out

.SUFFIXES: .in .out

all:	/tmp $(SCRIPTS)
	@echo ALL DONE

$(SCRIPTS): $(VIMPROG)

clean:
	-rm -rf *.out

# Make sure all .in and .out files are in DOS fileformat.
.in.out:
	$(VIMPROG) -u NONE -s todos.vim $*.in
	$(VIMPROG) -u NONE -s todos.vim $*.ok
	$(VIMPROG) -u os2.vim -s dotest.in $*.in
	$(VIMPROG) -u NONE -s todos.vim test.out
	diff test.out $*.ok
	rename test.out $*.out
#	rm Xdotest

# Create a directory for temp files
/tmp:
	-mkdir /tmp
