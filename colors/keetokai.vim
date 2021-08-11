" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

" set t_Co=256
let g:colors_name = "keetokai"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE
hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE
hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi Normal ctermfg=231 ctermbg=235 cterm=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=209 ctermbg=NONE cterm=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold
hi Error ctermbg=238 ctermfg=216
hi ErrorMsg ctermfg=231 ctermbg=124 cterm=NONE
hi WarningMsg ctermfg=231 ctermbg=124 cterm=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE
hi Keyword ctermfg=147 ctermbg=NONE cterm=NONE
hi Label ctermfg=229 ctermbg=NONE cterm=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator ctermfg=81 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=180 ctermbg=NONE cterm=NONE
hi Special ctermfg=138 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE
hi Statement ctermfg=209 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE
hi String ctermfg=113 ctermbg=NONE cterm=NONE
hi Tag ctermfg=247 ctermbg=NONE cterm=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold
hi Todo ctermbg=166 ctermfg=NONE cterm=inverse,bold
hi Type ctermfg=042 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
hi Spellbad ctermbg=none ctermfg=216 cterm=bold
hi Spellcap ctermbg=none ctermfg=216 cterm=bold
hi Pmenu ctermbg=236

" hi BoldNormal ctermfg=231 ctermbg=235 cterm=bold
"
" hi link typescriptBraces Normal
" hi link typescriptMember Label

" hi htmlTag ctermfg=148 ctermbg=NONE cterm=NONE
" hi htmlEndTag ctermfg=148 ctermbg=NONE cterm=NONE
" hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE
" hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE
" hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE
" hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE
" hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE
" hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE
" hi yamlKey ctermfg=247 ctermbg=NONE cterm=NONE
" hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE
" hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE
" hi yamlDocumentHeader ctermfg=186 ctermbg=NONE cterm=NONE
" hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE
" hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE
" hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE
" hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE
" hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE
" hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE
" hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE
" hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE
"
" hi jsNull ctermfg=141 ctermbg=NONE cterm=NONE
" hi jsUndefined ctermfg=141 ctermbg=NONE cterm=NONE
" hi jsNan ctermfg=141 ctermbg=NONE cterm=NONE
" hi jsPrototype ctermfg=141 ctermbg=NONE cterm=NONE
" hi jsThis ctermfg=148 ctermbg=NONE cterm=NONE
" hi jsGlobalObjects ctermfg=148 ctermbg=NONE cterm=NONE
" hi jsExceptions ctermfg=148 ctermbg=NONE cterm=NONE
" hi jsBuiltins ctermfg=148 ctermbg=NONE cterm=NONE
" hi jsFutureKeys ctermfg=247 ctermbg=NONE cterm=NONE
" " hi jsObjectKey ctermfg=148 ctermbg=NONE cterm=NONE
" hi jsFunctionKey ctermfg=148 ctermbg=NONE cterm=NONE
" " hi jsDocTags ctermfg=247 ctermbg=NONE cterm=NONE
" " hi jsDocType ctermfg=231 ctermbg=235 cterm=NONE
" " hi jsDocTypeNoParam ctermfg=231 ctermbg=235 cterm=NONE
" " hi! clear typescriptNull
" " hi Something ctermfg=255 ctermbg=NONE cterm=NONE
" " hi! link typescriptIdentifier Something
"
