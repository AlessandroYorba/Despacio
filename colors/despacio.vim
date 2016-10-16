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

"================================================================================
"COLOR PALETTE:
"================================================================================

"White:
"================================================================================
"Cloud          254      #e4e4e4      http://www.colorhexa.com/e4e4e4

"Black:
"================================================================================
"Midnight       233      #121212      http://www.colorhexa.com/121212

"Gray:
"================================================================================
"Sunset         235      #262626      http://www.colorhexa.com/262626
"Day            236      #303030      http://www.colorhexa.com/303030
"Shade          237      #3a3a3a      http://www.colorhexa.com/3a3a3a
"Pebble         239      #4e4e4e      http://www.colorhexa.com/4e4e4e
"Fog            241      #626262      http://www.colorhexa.com/626262
"Ash            243      #767676      http://www.colorhexa.com/767676
"Stone          245      #8a8a8a      http://www.colorhexa.com/8a8a8a

"Red:
"================================================================================
"Firecracker    131      #af5f5f      http://www.colorhexa.com/af5f5f
"Rose           167      #d75f5f      http://www.colorhexa.com/d75f5f
"Cherry         196      #ff0000      http://www.colorhexa.com/ff0000

"Green:
"================================================================================
"Marsh          108      #87af87      http://www.colorhexa.com/87af87
"Fern           65       #5f875f      http://www.colorhexa.com/5f875f

"Yellow:
"================================================================================
"Dune           187      #dfdfaf      http://www.colorhexa.com/dfdfaf
"Flats          144      #afaf87      http://www.colorhexa.com/afaf87
"Linen          222      #ffdf87      http://www.colorhexa.com/ffdf87
"Sand           223      #ffdfaf      http://www.colorhexa.com/ffdfaf
"Firefly        230      #ffffdf      http://www.colorhexa.com/ffffdf

"Cyan:
"================================================================================
"Lilac          60       #5f5f87      http://www.colorhexa.com/5f5f87
"Lake           66       #5f8787      http://www.colorhexa.com/5f8787
"Oasis          109      #87afaf      http://www.colorhexa.com/87afaf
"Robin          111      #87afff     http://www.colorhexa.com/87afff

"Blue:
"================================================================================
"Heather        103      #8787af      http://www.colorhexa.com/8787af

"Purple:
"================================================================================
"Lavender       146      #afafd7      http://www.colorhexa.com/afafd7

"Orange:
"================================================================================
"Bluebells      130     #af5f00       http://www.colorhexa.com/af5f00
"Oak            137     #af875f       http://www.colorhexa.com/af875f
"Cider          166     #d75f00       http://www.colorhexa.com/d75f00
"Mallow         179     #dfaf5f       http://www.colorhexa.com/dfaf5f
"Honeystrand    208     #ff8700       http://www.colorhexa.com/ff8700
"Pomegranate    209     #ff875f       http://www.colorhexa.com/ff875f
"Yam            215     #ffaf5f       http://www.colorhexa.com/ffaf5f
"Sorbet         216     #ffaf87       http://www.colorhexa.com/ffaf87


set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif


let g:colors_name="despacio"

hi Normal           ctermfg=254        guifg=#e4e4e4       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE
hi LineNr           ctermfg=241        guifg=#626262       ctermbg=235       guibg=#262626       cterm=NONE     gui=NONE
hi CursorLineNR     ctermfg=187        guifg=#dfdfaf       ctermbg=235       guibg=#262626       cterm=NONE     gui=NONE
hi CursorLine       ctermfg=NONE       guifg=NONE          ctermbg=237       guibg=#3a3a3a       cterm=NONE     gui=NONE

"TODO
" Number Column:
hi Folded           ctermfg=187        guifg=#dfdfaf       ctermbg=235        guibg=#262626       cterm=NONE     gui=NONE
hi FoldColumn       ctermfg=109        guifg=#87afaf       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE
hi SignColumn       ctermfg=108        guifg=#87af87       ctermbg=236       guibg=#303030       cterm=NONE     gui=NONE


" WindowTab Delimiters:
hi TabLineFill      ctermfg=NONE        guifg=NONE          ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi ColorColumn      ctermfg=NONE        guifg=NONE          ctermbg=237       guibg=#3a3a3a      cterm=NONE     gui=NONE
hi VertSplit        ctermfg=237         guifg=#3a3a3a       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi TabLine          ctermfg=241         guifg=#626262       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE
hi TabLineSel       ctermfg=187         guifg=#dfdfaf       ctermbg=235       guibg=#262626      cterm=NONE     gui=NONE

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
hi MatchParen        ctermfg=187        guifg=#dfdfaf       ctermbg=66        guibg=#5f8787      cterm=NONE    gui=NONE
hi Visual            ctermfg=187        guifg=#dfdfaf       ctermbg=66        guibg=#5f8787      cterm=NONE    gui=NONE
hi Todo              ctermfg=187        guifg=#dfdfaf       ctermbg=236       guibg=#303030      cterm=italic  gui=italic
hi Error             ctermfg=196        guifg=#ff0000       ctermbg=NONE       guibg=NONE      cterm=NONE gui=NONE
hi ErrorMsg          ctermfg=196        guifg=#ff0000       ctermbg=NONE       guibg=NONE      cterm=NONE gui=NONE 



" Variable Types:
hi Constant          ctermfg=166        guifg=#d75f00       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi String            ctermfg=230        guifg=#ffffdf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Identifier        ctermfg=223        guifg=#ffdfaf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi Function          ctermfg=223        guifg=#ffdfaf       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE
hi StorageClass      ctermfg=222        guifg=#ffdf87       ctermbg=NONE      guibg=NONE         cterm=NONE    gui=NONE


" Language Constructs:
hi Label             ctermfg=180        guifg=#dfaf87       ctermbg=NONE      guibg=NONE         cterm=NONE   gui=NONE
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
hi DiffAdd           ctermfg=234        guifg=#1c1c1c        ctermbg=223      guibg=#ffdfaf      cterm=NONE     gui=NONE
hi DiffChange        ctermfg=234        guifg=#1c1c1c        ctermbg=137       guibg=#af875f     cterm=NONE     gui=NONE
hi DiffText          ctermfg=234        guifg=#1c1c1c        ctermbg=180      guibg=#dfaf87      cterm=NONE     gui=NONE
hi DiffDelete        ctermfg=187        guifg=#dfdfaf        ctermbg=131      guibg=#af5f5f      cterm=NONE     gui=NONE

" Completion Menu:
hi Pmenu             ctermfg=187        guifg=#dfdfaf        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE
hi PmenuSel          ctermfg=187        guifg=#dfdfaf        ctermbg=66      guibg=#5f8787       cterm=NONE    gui=NONE
hi PmenuSbar         ctermfg=235        guifg=#262626        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE
hi PmenuThumb        ctermfg=235        guifg=#262626        ctermbg=235      guibg=#262626      cterm=NONE    gui=NONE


" Spelling:
"temp colors takens from sierra
hi SpellBad         ctermfg=196     guifg=#ff0000     ctermbg=NONE     guibg=NONE        cterm=undercurl gui=undercurl
hi SpellLocal       ctermfg=65      guifg=#5f875f     ctermbg=NONE     guibg=NONE        cterm=undercurl gui=undercurl
hi SpellCap         ctermfg=111     guifg=#87afff     ctermbg=NONE     guibg=NONE        cterm=undercurl gui=undercurl
hi SpellRare        ctermfg=208     guifg=#ff8700     ctermbg=NONE     guibg=NONE        cterm=undercurl gui=undercurl
