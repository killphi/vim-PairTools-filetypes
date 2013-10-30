" html.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for HTML.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For HTML, I like to
" use all modules but restricting few capabilities
execute "let g:pairtools_" . &ft . "_pairclamp = 1"
execute "let g:pairtools_" . &ft . "_tagwrench = 1"
execute "let g:pairtools_" . &ft . "_jigsaw    = 1"

" Configure PairClamp
execute "let g:pairtools_" . &ft . "_autoclose  = 1"
execute "let g:pairtools_" . &ft . "_forcepairs = 0"
execute "let g:pairtools_" . &ft . "_closepairs = \"':'\" . ',\":\",<:>'"
execute "let g:pairtools_" . &ft . "_smartclose = 1"
execute "let g:pairtools_" . &ft . "_smartcloserules = '\w'"
execute "let g:pairtools_" . &ft . "_apostrophe = 0"
execute "let g:pairtools_" . &ft . "_antimagic  = 1"
execute "let g:pairtools_" . &ft . "_antimagicfield  = 'Comment,String'"
execute "let g:pairtools_" . &ft . "_pcexpander = 1"
execute "let g:pairtools_" . &ft . "_pceraser   = 1"

" Configure TagWrench
execute "let g:pairtools_" . &ft . "_tagwrenchhook = 'tagwrench#BuiltinBasicTagHook'"
execute "let g:pairtools_" . &ft . "_twexpander = 1"
execute "let g:pairtools_" . &ft . "_tweraser   = 1"

