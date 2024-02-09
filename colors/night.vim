" Name:         night
" Based on apprentice

set background=dark

hi clear
let g:colors_name = 'night'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#af5f5f', '#5f875f', '#87875f', '#5f87af', '#5f5f87', '#5f8787', '#6c6c6c', '#444444', '#ff8700', '#87af87', '#ffffaf', '#87afd7', '#8787af', '#5fafaf', '#ffffff']
endif

hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE
hi Character ctermfg=140 ctermbg=NONE cterm=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=140 ctermbg=NONE cterm=NONE
hi Constant ctermfg=140 ctermbg=NONE cterm=NONE
hi Define ctermfg=140 ctermbg=NONE cterm=NONE
hi Error ctermfg=255 ctermbg=167 cterm=NONE
hi Float ctermfg=140 ctermbg=NONE cterm=NONE
hi Function ctermfg=74 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=255 ctermbg=NONE cterm=NONE
hi Keyword ctermfg=140 ctermbg=NONE cterm=NONE
hi Label ctermfg=186 ctermbg=NONE cterm=NONE
hi Number ctermfg=173 ctermbg=NONE cterm=NONE
hi Operator ctermfg=117 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=140 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=140 ctermbg=NONE cterm=NONE
hi Repeat ctermfg=140 ctermbg=NONE cterm=NONE
hi Special ctermfg=117 ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE
hi SpellBad ctermfg=255 ctermbg=167 cterm=NONE
hi SpellCap ctermfg=255 ctermbg=74 cterm=NONE
hi SpellRare ctermfg=255 ctermbg=140 cterm=NONE
hi SpellLocal ctermfg=255 ctermbg=14 cterm=NONE
hi Statement ctermfg=167 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=215 ctermbg=NONE cterm=NONE
hi String ctermfg=150 ctermbg=NONE cterm=NONE
hi Structure ctermfg=215 ctermbg=NONE cterm=NONE
hi Tag ctermfg=140 ctermbg=NONE cterm=NONE
hi Todo ctermfg=74 ctermbg=234 cterm=inverse
hi Type ctermfg=140 ctermbg=NONE cterm=NONE

hi Normal ctermfg=250 ctermbg=NONE cterm=NONE
hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=242 ctermbg=234 cterm=NONE
hi Folded ctermfg=242 ctermbg=234 cterm=NONE
hi MatchParen ctermfg=229 ctermbg=234 cterm=NONE
hi SignColumn ctermfg=242 ctermbg=234 cterm=NONE
hi Pmenu ctermfg=250 ctermbg=238 cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=240 cterm=NONE
hi PmenuSel ctermfg=235 ctermbg=66 cterm=NONE
hi PmenuThumb ctermfg=66 ctermbg=66 cterm=NONE
hi ErrorMsg ctermfg=131 ctermbg=235 cterm=reverse
hi ModeMsg ctermfg=108 ctermbg=235 cterm=reverse
hi MoreMsg ctermfg=66 ctermbg=NONE cterm=NONE
hi Question ctermfg=108 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg=131 ctermbg=NONE cterm=NONE
hi TabLine ctermfg=101 ctermbg=238 cterm=NONE
hi TabLineFill ctermfg=238 ctermbg=238 cterm=NONE
hi TabLineSel ctermfg=235 ctermbg=101 cterm=NONE
hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
hi ToolbarButton ctermfg=250 ctermbg=240 cterm=NONE
hi Cursor ctermfg=235 ctermbg=250 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=233 cterm=NONE
hi CursorLineNr ctermfg=NONE ctermbg=233 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE
hi StatusLine ctermfg=235 ctermbg=101 cterm=NONE
hi StatusLineNC ctermfg=101 ctermbg=238 cterm=NONE
hi StatusLineTerm ctermfg=235 ctermbg=101 cterm=NONE
hi StatusLineTermNC ctermfg=101 ctermbg=238 cterm=NONE
hi Visual ctermfg=110 ctermbg=235 cterm=reverse
hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
hi WildMenu ctermfg=235 ctermbg=110 cterm=NONE
hi DiffAdd ctermfg=111 ctermbg=235 cterm=reverse
hi DiffChange ctermfg=188 ctermbg=235 cterm=reverse
hi DiffDelete ctermfg=222 ctermbg=235 cterm=reverse
hi DiffText ctermfg=145 ctermbg=235 cterm=reverse
hi IncSearch ctermfg=0 ctermbg=172 cterm=NONE
hi Search ctermfg=0 ctermbg=128 cterm=NONE
hi Directory ctermfg=73 ctermbg=NONE cterm=NONE
hi debugPC ctermfg=NONE ctermbg=234 cterm=NONE
hi debugBreakpoint ctermfg=NONE ctermbg=131 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE
hi! link Terminal Normal
hi! link CursorIM Cursor
hi! link QuickFixLine Search
hi Conceal ctermfg=250 ctermbg=NONE cterm=NONE
hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined ctermfg=66 ctermbg=NONE cterm=underline
hi Title ctermfg=231 ctermbg=NONE cterm=NONE
hi helpLeadBlank ctermfg=NONE ctermbg=NONE cterm=NONE
hi helpNormal ctermfg=NONE ctermbg=NONE cterm=NONE
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Include PreProc
hi! link Macro PreProc
hi! link SpecialChar Special
hi! link Typedef Type
hi! link HelpCommand Statement
hi! link HelpExample Statement
hi! link htmlTagName Statement
hi! link htmlEndTag htmlTagName
hi! link htmlLink Function
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag htmlTagName
hi! link htmlBold Normal
hi! link htmlItalic Normal
hi! link htmlArg htmlTagName
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link xmlEndTag Statement
hi! link markdownItalic Preproc
hi! link asciidocQuotedEmphasized Preproc
hi! link diffBDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffIsA WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffOnly WarningMsg
hi! link diffRemoved WarningMsg
hi! link diffAdded String
unlet s:t_Co
