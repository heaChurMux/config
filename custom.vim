hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "custom"

hi! link Search          IncSerach
hi! link Search          CurSearch
hi! link lCursor         Cursor

hi! link Include         PreProc
hi! link Define          PreProc
hi! link Macro           PreProc
hi! link PreCondit       PreProc

hi Normal         ctermfg=231  ctermbg=NONE cterm=NONE
hi Cursor         ctermfg=16   ctermbg=253  cterm=NONE
hi Search         ctermfg=16   ctermbg=220  cterm=bold
hi VertSplit      ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatuslineNC   ctermfg=0    ctermbg=250  cterm=NONE
hi Visual         ctermfg=231  ctermbg=242  cterm=NONE
hi MatchParen     ctermfg=199  ctermbg=NONE cterm=bold
hi CursorLine     ctermfg=NONE ctermbg=237  cterm=NONE

hi Constant       ctermfg=231  ctermbg=NONE cterm=NONE
hi Special        ctermfg=231  ctermbg=NONE cterm=NONE
hi Identifier     ctermfg=231  ctermbg=NONE cterm=NONE
hi PreProc        ctermfg=231  ctermbg=NONE cterm=bold
hi Error          ctermfg=231  ctermbg=197  cterm=bold
hi Comment        ctermfg=246  ctermbg=NONE cterm=NONE
hi Statement      ctermfg=214  ctermbg=NONE cterm=NONE
hi Type           ctermfg=33   ctermbg=NONE cterm=NONE
hi SpecialKey     ctermfg=124  ctermbg=NONE cterm=NONE


"hi! link String          Constant
"hi! link Character       Constant
"hi! link Number          Constant
"hi! link Boolean         Constant
"hi! link Float           Number
"hi! link Function        Identifier
"hi! link Conditional     Statement
"hi! link Repeat          Statement
"hi! link Label           Statement
"hi! link Operator        Statement
"hi! link Keyword         Statement
"hi! link Exception       Statement
"hi! link Include         PreProc
"hi! link Define          PreProc
"hi! link Macro           PreProc
"hi! link PreCondit       PreProc
"hi! link StorageClass    Type
"hi! link Structure       Type
"hi! link Typedef         Type
"hi! link Tag             Special
"hi! link SpecialChar     Special
"hi! link Delimiter       Special
"hi! link SpecialComment  Special
"hi! link Debug           Special

"BLACK   = '16'
"WHITE   = '231'
"DGREY   = '59'
"LGREY   = '246'
