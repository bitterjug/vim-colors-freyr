" Vim colorscheme 
" A modified version of George Dahn's Freja vim script 1651
set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "freyr"

hi Normal ctermbg=0 ctermfg=7 cterm=none guibg=#2a2a2a guifg=#dcdccc gui=none


hi Cursor guibg=fg guifg=bg gui=none
hi CursorColumn guibg=#3f3f3f gui=none
hi CursorLine guibg=#3f3f3f gui=none
hi Directory guibg=bg guifg=#d4b064 gui=none
hi ErrorMsg guibg=bg guifg=#f07070 gui=bold
hi FoldColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi Folded guibg=#101010 guifg=#c2b680 gui=none
hi IncSearch guibg=#866a4f guifg=fg gui=none
hi LineNr guibg=bg guifg=#4e4457 gui=none
hi ModeMsg guibg=bg guifg=fg gui=bold
hi MoreMsg guibg=bg guifg=#dabfa5 gui=bold
hi NonText ctermfg=8 guibg=bg guifg=#4e4457 gui=bold

hi Pmenu guibg=#a78869 guifg=#000000 gui=none
hi PmenuSbar guibg=#B99F86 guifg=fg gui=none
hi PmenuSel guibg=#c0aa94 guifg=bg gui=none
hi PmenuThumb guibg=#f7f7f1 guifg=bg gui=none
hi Question guibg=bg guifg=#dabfa5 gui=bold
hi Search guibg=#c0aa94 guifg=bg gui=none
hi SignColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none
hi SpecialKey guibg=bg guifg=#d4b064 gui=none
" I prefer the following but it makes the window manager hard to use
hi SpecialKey guibg=bg guifg=#4a4a59 cterm=NONE ctermfg=black
if has("spell")
    hi SpellBad guisp=#f07070 gui=undercurl
    hi SpellCap guisp=#7070f0 gui=undercurl
    hi SpellLocal guisp=#70f0f0 gui=undercurl
    hi SpellRare guisp=#f070f0 gui=undercurl
endif
hi StatusLine ctermbg=7 ctermfg=0 guibg=#736559 guifg=#f7f7f1 gui=bold
hi StatusLineNC ctermbg=8 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
" hi TabLine guibg=#564d43 guifg=#f7f7f1 gui=underline
" hi TabLineFill guibg=#564d43 guifg=#f7f7f1 gui=underline
" hi TabLineSel guibg=bg guifg=#f7f7f1 gui=bold
hi Title ctermbg=0 ctermfg=15 guifg=#f7f7f1 gui=bold
hi VertSplit ctermbg=7 ctermfg=0 guibg=#564d43 guifg=#f7f7f1 gui=none
if version >= 700
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f gui=none
else
    hi Visual ctermbg=7 ctermfg=0 guibg=#5f5f5f guifg=fg gui=none
endif
hi VisualNOS guibg=bg guifg=#c0aa94 gui=bold,underline
hi WarningMsg guibg=bg guifg=#f07070 gui=none
hi WildMenu guibg=#c0aa94 guifg=bg gui=bold

hi Comment guibg=bg guifg=#c2b680 gui=none
hi Constant guibg=bg guifg=#afe091 gui=none
hi Error guibg=bg guifg=#f07070 gui=none
hi Identifier guibg=bg guifg=#dabfa5 gui=none
hi Ignore guibg=bg guifg=bg gui=none
hi lCursor guibg=#c0aa94 guifg=bg gui=none
hi MatchParen guibg=#008b8b gui=none
hi PreProc guibg=bg guifg=#c2aed0 gui=none
hi Special guibg=bg guifg=#d4b064 gui=none
hi Statement guibg=bg guifg=#e0af91 gui=bold
hi Todo guibg=#aed0ae guifg=bg gui=none
hi Type guibg=bg guifg=#dabfa5 gui=bold
hi Underlined guibg=bg guifg=#d4b064 gui=underline

hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold
hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic
hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline
hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic
hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline
hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic
hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic

"Mark's hack for making folding more bearable
hi Folded term=standout cterm=bold ctermfg=6 ctermbg=0 guifg=#8f876d guibg=#242424
" Custom vertical split
hi VertSplit ctermbg=7 ctermfg=0 guibg=#564d43 guifg=#564d43 gui=none
" Marks custom stuff
hi TabLine guibg=#564d43 guifg=#c2b680 gui=none
hi TabLineFill guibg=#564d43 guifg=#f7f7f1 gui=none
hi TabLineSel guibg=bg guifg=#f7f7f1 gui=none

" Mark plugin
hi MarkWord1  ctermbg=Cyan     ctermfg=Black  guibg=#8CCBEA    guifg=Black
hi MarkWord2  ctermbg=Green    ctermfg=Black  guibg=#A4E57E    guifg=Black
hi MarkWord3  ctermbg=Yellow   ctermfg=Black  guibg=#FFDB72    guifg=Black
hi MarkWord4  ctermbg=Red      ctermfg=Black  guibg=#FF7272    guifg=Black
hi MarkWord5  ctermbg=Magenta  ctermfg=Black  guibg=#FFB3FF    guifg=Black
hi MarkWord6  ctermbg=Blue     ctermfg=Black  guibg=#9999FF    guifg=Black

" Diff
hi DiffAdd guibg=#323d31 guifg=fg gui=none
hi DiffChange guibg=#31323d guifg=fg gui=none
hi DiffDelete guibg=#3d3132 guifg=#3d3132
hi DiffText guibg=#54588a guifg=fg gui=bold
