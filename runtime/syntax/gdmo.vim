" Vim syntax file
" Language:	GDMO
"		(ISO-10165-4; Guidelines for the Definition of Managed Object)
" Maintainer:	Gyuman Kim <violino@dooly.modacom.co.kr>
" URL:		http://dooly.modacom.co.kr/~violino/gdmo.vim
" Last Change:	2000 Nov 04

" Remove any old syntax stuff hanging around
syn clear

" keyword definitions
syn match   gdmoCategory      "MANAGED\s\+OBJECT\s\+CLASS"
syn keyword gdmoCategory      NOTIFICATION ATTRIBUTE BEHAVIOUR PACKAGE
syn match   gdmoCategory      "NAME\s\+BINDING"
syn match   gdmoRelationship  "DERIVED\s\+FROM"
syn match   gdmoRelationship  "SUPERIOR\s\+OBJECT\s\+CLASS"
syn match   gdmoRelationship  "SUBORDINATE\s\+OBJECT\s\+CLASS"
syn match   gdmoExtension     "AND\s\+SUBCLASSES"
syn match   gdmoDefinition    "DEFINED\s\+AS"
syn match   gdmoDefinition    "REGISTERED\s\+AS"
syn match   gdmoExtension     "ORDER\s\+BY"
syn match   gdmoReference     "WITH\s\+ATTRIBUTE"
syn match   gdmoReference     "WITH\s\+INFORMATION\s\+SYNTAX"
syn match   gdmoReference     "WITH\s\+REPLY\s\+SYNTAX"
syn match   gdmoReference     "WITH\s\+ATTRIBUTE\s\+SYNTAX"
syn match   gdmoExtension     "AND\s\+ATTRIBUTE\s\+IDS"
syn match   gdmoExtension     "MATCHES\s\+FOR"
syn match   gdmoReference     "CHARACTERIZED\s\+BY"
syn match   gdmoReference     "CONDITIONAL\s\+PACKAGES"
syn match   gdmoExtension     "PRESENT\s\+IF"
syn match   gdmoExtension     "DEFAULT\s\+VALUE"
syn match   gdmoExtension     "PERMITTED\s\+VALUES"
syn match   gdmoExtension     "REQUIRED\s\+VALUES"
syn match   gdmoExtension     "NAMED\s\+BY"
syn keyword gdmoReference     ATTRIBUTES NOTIFICATIONS
syn keyword gdmoExtension     DELETE CREATE
syn keyword gdmoExtension     EQUALITY SUBSTRINGS ORDERING
syn match   gdmoExtension     "REPLACE-WITH-DEFAULT"
syn match   gdmoExtension     "GET"
syn match   gdmoExtension     "GET-REPLACE"
syn match   gdmoExtension     "ADD-REMOVE"
syn match   gdmoExtension     "WITH-REFERENCE-OBJECT"
syn match   gdmoExtension     "WITH-AUTOMATIC-INSTANCE-NAMING"
syn match   gdmoExtension     "ONLY-IF-NO-CONTAINED-OBJECTS"


" Strings and constants
syn match   gdmoSpecial           contained "\\\d\d\d\|\\."
syn region  gdmoString            start=+"+  skip=+\\\\\|\\"+  end=+"+  contains=gdmoSpecial
syn match   gdmoCharacter         "'[^\\]'"
syn match   gdmoSpecialCharacter  "'\\.'"
syn match   gdmoNumber            "0[xX][0-9a-fA-F]\+\>"
syn match   gdmoLineComment       "--.*"
syn match   gdmoLineComment       "--.*--"

syn match gdmoDefinition "^\s*[a-zA-Z][-a-zA-Z0-9_.\[\] \t{}]* *::="me=e-3
syn match gdmoBraces     "[{}]"

syn sync ccomment gdmoComment

" The default highlighting.
hi def link gdmoCategory         Structure
hi def link gdmoRelationship     Macro
hi def link gdmoDefinition       Statement
hi def link gdmoReference        Type
hi def link gdmoExtension        Operator
hi def link gdmoBraces           Function
hi def link gdmoSpecial          Special
hi def link gdmoString           String
hi def link gdmoCharacter        Character
hi def link gdmoSpecialCharacter gdmoSpecial
hi def link gdmoComment          Comment
hi def link gdmoLineComment      gdmoComment
hi def link gdmoType             Type

let b:current_syntax = "gdmo"

" vim: ts=8
