Exuberant Ctags
===============
Author: Darren Hiebert (darren@hiebert.com, http://darren.hiebert.com)

Exuberant Ctags is a multi-language reimplementation of the much-underused
ctags(1) program and is intended to be the mother of all ctags programs. It
generates indexes of source code definitions which are used by a number of
editors and tools. The motivation which drove the development of Exuberant
Ctags was the need for a ctags program which supported generation of tags
for all possible C language constructs (which no other ctags offers), and
because most were easily fooled by a number of preprocessor contructs.


Exuberant Ctags offers the following features:

1.  It supports the following languages: Assembler, AWK, BETA, Bourne Shell,
    C, C++, COBOL, Eiffel, Fortran, Java, Lisp, Perl, Python, Scheme, Tcl,
    and Vim.

2.  It is capable of generating tags for virtually all language constructs.

3.  It is very robust in parsing code. In particular, the C and C++ parsers
    are far less easily fooled by code containing #if preprocessor
    conditional constructs, using a conditional path selection algorithm to
    resolve complicated situations, and a fall-back algorithm when this one
    fails.

4.  Supports output of Emacs-style TAGS files (i.e. "etags").

5.  Supports UNIX, MSDOS, Windows 95/NT, OS/2, QNX, Amiga, QDOS, VMS, and
    Cray. Some pre-compiled binaries are available on the web site.


You can find Exuberant Ctags at the following locations:

    http://darren.hiebert.com/ctags/index.html   (Official web site)
    ftp://sunsite.unc.edu/pub/Linux/devel/lang/c/


Which brings us to the most frequently asked question:

  Q: Why is it called "Exuberant" ctags?
  A: Because one of the meanings of the word is:

     exuberant : produced in extreme abundance : PLENTIFUL syn see PROFUSE

Compare the tag file produced by Exuberant Ctags with that produced by any
other ctags and you will see how appropriate the name is.


This source code is distributed according to the terms of the GNU General
Public License. It is provided on an as-is basis and no responsibility is
accepted for its failure to perform as expected. It is worth at least as
much as you paid for it!

Exuberant Ctags was originally derived from and inspired by the ctags
program by Steve Kirkendall (kirkenda@cs.pdx.edu) that comes with the Elvis
vi clone (though almost none of the original code remains). This, too, is
freely available.

Please report any problems you find. The two problems I expect to be most
likely are either a tag which you expected but is missing, or a tag created
in error (shouldn't really be a tag). Please include a sample of code (the
definition) for the object which misbehaves.

--
vim:tw=76:sw=4:et:
