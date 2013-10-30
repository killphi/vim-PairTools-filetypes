" html.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for HTML.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For HTML, I like to
" use all modules but restricting few capabilities
let g:pairtools_xml_pairclamp = 1
let g:pairtools_xml_tagwrench = 1
let g:pairtools_xml_jigsaw    = 1

" Configure PairClamp
let g:pairtools_xml_autoclose  = 1
let g:pairtools_xml_forcepairs = 0
let g:pairtools_xml_closepairs = "':'" . ',":"'
let g:pairtools_xml_smartclose = 1
let g:pairtools_xml_smartcloserules = '\w'
let g:pairtools_xml_apostrophe = 0
let g:pairtools_xml_antimagic  = 1
let g:pairtools_xml_antimagicfield  = "Comment,String"
let g:pairtools_xml_pcexpander = 0
let g:pairtools_xml_pceraser   = 1

" Configure TagWrench
let g:pairtools_xml_tagwrenchhook = 'tagwrench#BuiltinBasicTagHook'
let g:pairtools_xml_twexpander = 1
let g:pairtools_xml_tweraser   = 1

