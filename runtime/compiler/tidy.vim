" Vim compiler file
" Compiler:     HTML Tidy
" Maintainer:   Doug Kearns <djkea2@mugca.cc.monash.edu.au>
" Last Change:  2001 Sep 20

" NOTE: set 'tidy_compiler_040800' if you are using the 4th August 2000 release
"       of HTML Tidy.

if exists("current_compiler")
  finish
endif
let current_compiler = "tidy"

" this is needed to work around a bug in the 04/08/00 release of tidy which
" failed to set the filename if the -quiet option was used
if exists("tidy_compiler_040800")
  setlocal makeprg=tidy\ -errors\ --gnu-emacs\ yes\ %
else
  setlocal makeprg=tidy\ -quiet\ -errors\ --gnu-emacs\ yes\ %
endif

" sample warning:    foo.html:8:1: Warning: inserting missing 'foobar' element
" sample error:      foo.html:9:2: Error: <foobar> is not recognized!
setlocal errorformat=%f:%l:%c:\ Error:%m,%f:%l:%c:\ Warning:%m,%-G%.%#
