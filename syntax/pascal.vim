" Vim syntax file
" Language:	Pascal
" Maintainer:	Mario Eusebio <bio@dq.fct.unl.pt>
" Last change:	1997 April 25

" Remove any old syntax stuff hanging around
syn clear

syn case ignore

syn keyword pascalStatement		program begin end
syn keyword pascalLabel		case goto
syn keyword pascalConditional	if else then
syn keyword pascalRepeat		do for while to until

syn keyword pascalTodo contained	TODO

" String
syn region  pascalString	start=+'+  end=+'+

"syn match  pascalIdentifier		"\<[a-zA-Z_][a-zA-Z0-9_]*\>"

"syn match  pascalDelimiter		"[()]"

syn match  pascalMatrixDelimiter	"[][]"

"if you prefer you can highlight the range
"syn match  pascalMatrixDelimiter	"[[0-9]\+\.\.[0-9]\+]"

"syn match  pascalNumber		"-\=\<[0-9]\+\.[0-9]\+[dD]-\=[0-9]\+\>"
"syn match  pascalNumber		"-\=\<[0-9]\+\.[0-9]\+[eE]-\=[0-9]\+\>"
"syn match  pascalNumber		"-\=\<[0-9]\+\.[0-9]\+\>"
syn match  pascalNumber		"-\=\<[0-9]\+\>"
syn match  pascalByte		"\$[0-9a-fA-F]\+\>"

" If you don't like tabs
"syn match pascalShowTab "\t"
"syn match pascalShowTabc "\t"

syn region pascalComment	start="(\*"  end="\*)" contains=pascalTodo
syn region pascalComment	start="{"  end="}" contains=pascalTodo

syn keyword pascalOperator	and array boolean delete div downto
syn keyword pascalOperator	false file get in input insert
syn keyword pascalOperator	interactive keyboard label maxint
syn keyword pascalOperator	mod new nil not of or output packed
syn keyword pascalOperator	put read readln record repeat
syn keyword pascalOperator	reset rewrite seek set
syn keyword pascalOperator	with write writeln

syn keyword pascalType	char const integer real text
syn keyword pascalType	var type string

syn keyword pascalFunction	procedure function

syn sync lines=250

if !exists("did_pascal_syntax_inits")
  let did_pascal_syntax_inits = 1
  " The default methods for highlighting.  Can be overridden later
  hi link pascalStatement		Statement
  hi link pascalLabel			Label
  hi link pascalConditional		Conditional
  hi link pascalRepeat			Repeat
  hi link pascalTodo			Todo
  hi link pascalString			String
  hi link pascalMatrixDelimiter		Identifier
  hi link pascalNumber			Number
  hi link pascalByte			Number
  hi link pascalOperator			Operator
  hi link pascalFunction			Function
  hi link pascalType			Type
  hi link pascalComment			Comment
  hi link pascalStatement		Statement

"optional highlighting
  "hi link pascalDelimiter		Identifier

  "hi link pascalShowTab			Error
  "hi link pascalShowTabc		Error

  "hi link pascalIdentifier		Identifier
endif

let b:current_syntax = "pascal"

" vim: ts=8
