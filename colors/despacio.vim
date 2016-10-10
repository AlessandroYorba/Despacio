"   ________  _______   ________  ________  ________  ________  ___  ________     
"  |\   ___ \|\  ___ \ |\   ____\|\   __  \|\   __  \|\   ____\|\  \|\   __  \    
"  \ \  \_|\ \ \   __/|\ \  \___|\ \  \|\  \ \  \|\  \ \  \___|\ \  \ \  \|\  \   
"   \ \  \ \\ \ \  \_|/_\ \_____  \ \   ____\ \   __  \ \  \    \ \  \ \  \\\  \  
"    \ \  \_\\ \ \  \_|\ \|____|\  \ \  \___|\ \  \ \  \ \  \____\ \  \ \  \\\  \ 
"     \ \_______\ \_______\____\_\  \ \__\    \ \__\ \__\ \_______\ \__\ \_______\
"      \|_______|\|_______|\_________\|__|     \|__|\|__|\|_______|\|__|\|_______|
"                         \|_________|                                            

" A Terminal Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Despacio
" License:      MIT

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif


let g:colors_name="despacio"

hi Normal           ctermfg=254        guifg=#e4e4e4       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE
hi LineNr           ctermfg=239        guifg=#4e4e4e       ctermbg=235       guibg=#262626       cterm=NONE     gui=NONE
hi CursorLineNR     ctermfg=187        guifg=#dfdfaf       ctermbg=235       guibg=#262626       cterm=NONE     gui=NONE
hi CursorLine       ctermfg=NONE       guifg=NONE          ctermbg=237       guibg=#3a3a3a       cterm=NONE     gui=NONE

"TODO
" Number Column:
hi Folded           ctermfg=187        guifg=#dfdfaf       ctermbg=66        guibg=#5f8787       cterm=NONE     gui=NONE
hi FoldColumn       ctermfg=109        guifg=#87afaf       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE
hi SignColumn       ctermfg=108        guifg=#87af87       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE


" WindowTab Delimiters:
hi TabLineFill      ctermfg=NONE        guifg=NONE          ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi ColorColumn      ctermfg=NONE        guifg=NONE          ctermbg=237       guibg=#3a3a3a      cterm=NONE     gui=NONE
hi VertSplit        ctermfg=237         guifg=#3a3a3a       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi TabLine          ctermfg=241         guifg=#626262       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi TabLineSel       ctermfg=187         guifg=#dfdfaf       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE

"TODO
" File Navigation:
hi Directory        ctermfg=216         guifg=#ffaf87       ctermbg=NONE      guibg=NONE         cterm=NONE     gui=NONE
hi Search           ctermfg=187         guifg=#dfdfaf       ctermbg=66        guibg=#5f8787      cterm=NONE     gui=NONE


" Prompt Status:
hi Title             ctermfg=209        guifg=#ff875f       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi ModeMsg           ctermfg=144        guifg=#afaf87       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi MoreMsg           ctermfg=179        guifg=#dfaf5f       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Question          ctermfg=179        guifg=#dfaf5f       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi StatusLine        ctermfg=187        guifg=#dfdfaf       ctermbg=235       guibg=#262626      cterm=NONE    gui=NONE
hi StatusLineNC      ctermfg=243        guifg=#767676       ctermbg=235       guibg=#262626      cterm=NONE    gui=NONE
hi WildMenu          ctermfg=187        guifg=#dfdfaf       ctermbg=66        guibg=#5f8787      cterm=NONE    gui=NONE

" Visual Aid:
hi NonText           ctermfg=239        guifg=#4e4e4e       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi SpecialKey        ctermfg=66         guifg=#5f8787       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Underlined        ctermfg=66         guifg=#5f8787       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi WarningMsg        ctermfg=130        guifg=#af5f00       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi MatchParen        ctermfg=233        guifg=#121212       ctermbg=245       guibg=#8a8a8a      cterm=NONE    gui=NONE
hi Visual            ctermfg=187        guifg=#dfdfaf       ctermbg=66        guibg=#5f8787      cterm=NONE    gui=NONE
hi Todo              ctermfg=187        guifg=#dfdfaf       ctermbg=137       guibg=#d75f5f      cterm=italic  gui=italic
hi Error             ctermfg=131        guifg=#af5f5f       ctermbg=187       guibg=#dfdfaf      cterm=reverse gui=reverse
hi ErrorMsg          ctermfg=131        guifg=#af5f5f       ctermbg=235       guibg=#262626      cterm=reverse gui=reverse


" Variable Types:
hi Constant          ctermfg=166        guifg=#d75f00       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi String            ctermfg=230        guifg=#ffffdf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Identifier        ctermfg=223        guifg=#ffdfaf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Function          ctermfg=223        guifg=#ffdfaf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi StorageClass      ctermfg=222        guifg=#ffdf87       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
"hi Number            ctermfg=130        guifg=#af5f00       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE


" Language Constructs:
hi Label             ctermfg=215        guifg=#ffaf5f       ctermbg=NONE      guibg=NONE        cterm=NONE     gui=NONE
hi Statement         ctermfg=137        guifg=#af875f       ctermbg=NONE      guibg=NONE        cterm=NONE     gui=NONE
hi Operator          ctermfg=222        guifg=#ffdf87       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Comment           ctermfg=241        guifg=#626262       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Special           ctermfg=216        guifg=#ffaf87       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE

" C Like:
hi PreProc           ctermfg=209        guifg=#ff875f       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Type              ctermfg=223        guifg=#ffdfaf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE


" HTML:
hi htmlStatement     ctermfg=223        guifg=#ffdfaf        ctermbg=NONE     guibg=NONE         cterm=NONE     gui=NONE
hi htmlItalic        ctermfg=167        guifg=#d75f5f        ctermbg=NONE     guibg=NONE         cterm=NONE     gui=NONE
hi htmlArg           ctermfg=166        guifg=#d75f00        ctermbg=NONE     guibg=NONE         cterm=NONE     gui=NONE


" Diff:
hi DiffAdd           ctermfg=234        guifg=#1c1c1c        ctermbg=146      guibg=#afafd7      cterm=NONE     gui=NONE
hi DiffChange        ctermfg=234        guifg=#1c1c1c        ctermbg=60       guibg=#5f5f87      cterm=NONE     gui=NONE
hi DiffDelete        ctermfg=234        guifg=#1c1c1c        ctermbg=131      guibg=#af5f5f      cterm=NONE     gui=NONE
hi DiffText          ctermfg=234        guifg=#1c1c1c        ctermbg=103      guibg=#8787af      cterm=NONE     gui=NONE

" Completion Menu:
hi Pmenu             ctermfg=187        guifg=#dfdfaf        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE
hi PmenuSel          ctermfg=187        guifg=#dfdfaf        ctermbg=66      guibg=#5f8787       cterm=NONE    gui=NONE
hi PmenuSbar         ctermfg=235        guifg=#262626        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE
hi PmenuThumb        ctermfg=235        guifg=#262626        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE


" Spelling:
"FIXME
hi SpellBad          ctermfg=131        guifg=#af5f5f        ctermbg=NONE      guibg=NONE    cterm=NONE    gui=NONE
"TODO
"hi SpellCap
"hi SpellLocal
"hi SpellRare
