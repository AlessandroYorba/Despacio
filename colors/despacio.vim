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

"================================================================================
" SET DEFAULT PARAMETERS:
"================================================================================

let g:colors_name="despacio"


if !exists("g:despacio_Sunset")
    let g:despacio_Sunset = 0
endif

if !exists("g:despacio_Twilight")
    let g:despacio_Twilight = 0
endif

if !exists("g:despacio_Midnight")
    let g:despacio_Midnight = 0
endif

if !exists("g:despacio_Pitch")
    let g:despacio_Pitch = 0
endif

if !exists("g:despacio_Clear_Skies")
    let g:despacio_Clear_Skies = 0
endif

if !exists("g:despacio_Campfire")
    let g:despacio_Campfire = 0
endif

"================================================================================
" CAMPFIRE:
"================================================================================
if g:despacio_Campfire
    let despacio_Hour = strftime("%H")
    "Day: 7am - 5pm
    if 7 <= despacio_Hour && despacio_Hour < 17
        let g:despacio_Sunset = 0
        let g:despacio_Twilight = 0
        let g:despacio_Midnight = 0
        let g:despacio_Pitch = 0
    "Sunset: 5pm - 7pm
    elseif 17 <= despacio_Hour && despacio_Hour < 19
        let g:despacio_Sunset = 1
        let g:despacio_Twilight = 0
        let g:despacio_Midnight = 0
        let g:despacio_Pitch = 0
    "Twilight: 7pm - 9pm
    elseif 19 <= despacio_Hour && despacio_Hour < 21
        let g:despacio_Sunset = 0
        let g:despacio_Twilight = 1
        let g:despacio_Midnight = 0
        let g:despacio_Pitch = 0
    "Midnight: 9pm - 12am
    elseif 21 <= despacio_Hour && despacio_Hour < 24
        let g:despacio_Sunset = 0
        let g:despacio_Twilight = 0
        let g:despacio_Midnight = 1
        let g:despacio_Pitch = 0
    "Pitch: 12am - 7am
    else
        let g:despacio_Sunset = 0
        let g:despacio_Twilight = 0
        let g:despacio_Midnight = 0
        let g:despacio_Pitch = 1
    endif
endif

"================================================================================
" COMMON SETTINGS:
"================================================================================

highlight! Constant               guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
highlight! Special                guifg=#ffaf87  guibg=NONE     gui=NONE       ctermfg=216   ctermbg=NONE  cterm=NONE
highlight! String                 guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230   ctermbg=NONE  cterm=NONE
highlight! PreProc                guifg=#ff875f  guibg=NONE     gui=NONE       ctermfg=209   ctermbg=NONE  cterm=NONE
highlight! Statement              guifg=#af875f  guibg=NONE     gui=NONE       ctermfg=137   ctermbg=NONE  cterm=NONE
highlight! ErrorMsg               guifg=#d75f5f  guibg=NONE     gui=NONE       ctermfg=167   ctermbg=NONE  cterm=NONE
highlight! Underlined             guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
highlight! Function               guifg=#ffdfaf  guibg=NONE     gui=NONE       ctermfg=223   ctermbg=NONE  cterm=NONE
highlight! Label                  guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! FoldColumn             guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
highlight! SignColumn             guifg=#87af87  guibg=NONE     gui=NONE       ctermfg=108   ctermbg=NONE  cterm=NONE
highlight! Folded                 guifg=#dfdfaf  guibg=NONE     gui=NONE       ctermfg=187   ctermbg=NONE  cterm=NONE
highlight! Search                 guifg=#eeeeee  guibg=#af5f00  gui=NONE       ctermfg=255   ctermbg=130   cterm=NONE
highlight! Visual                 guifg=#eeeeee  guibg=#5f8787  gui=NONE       ctermfg=255   ctermbg=66    cterm=NONE
highlight! PmenuSbar              guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE
highlight! Error                  guifg=#d75f5f  guibg=#121212  gui=reverse    ctermfg=167   ctermbg=233   cterm=reverse
highlight! Todo                   guifg=#ff875f  guibg=NONE     gui=reverse    ctermfg=209   ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#af875f  guibg=NONE     gui=reverse    ctermfg=137   ctermbg=NONE  cterm=reverse
highlight! DiffText               guifg=#dfaf87  guibg=NONE     gui=reverse    ctermfg=180   ctermbg=NONE  cterm=reverse
highlight! DiffAdd                guifg=#ffdfaf  guibg=NONE     gui=reverse    ctermfg=223   ctermbg=NONE  cterm=reverse
highlight! DiffDelete             guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse
highlight! SpellBad               guifg=#d75f5f  guibg=NONE     gui=undercurl  ctermfg=167   ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65    ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111   ctermbg=NONE  cterm=undercurl
highlight! SpellRare              guifg=#ff8700  guibg=NONE     gui=undercurl  ctermfg=208   ctermbg=NONE  cterm=undercurl
highlight! CursorLineNr         guifg=#af875f  guibg=NONE     gui=reverse  ctermfg=137   ctermbg=NONE  cterm=reverse

highlight! link PmenuThumb        PmenuSbar
highlight! link Directory		  Special
highlight! link MatchParen        Visual
highlight! link WildMenu          Visual
highlight! link ModeMsg           String
highlight! link htmlItalic        PreProc
highlight! link WarningMsg        PreProc
highlight! link Title             PreProc
highlight! link MoreMsg           Statement
highlight! link Question          Statement
highlight! link SpecialKey        Underlined
highlight! link htmlArg           Constant
highlight! link Identifier        Function
highlight! link htmlStatement     Function
highlight! link Type              Function
highlight! link Operator          Label
highlight! link StorageClass      Label

"================================================================================
" DAY:
"================================================================================
if 1
    highlight! Normal               guifg=#e4e4e4  guibg=#303030  gui=NONE     ctermfg=254   ctermbg=236   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#3a3a3a  gui=NONE     ctermfg=NONE  ctermbg=237   cterm=NONE
    highlight! StatusLine           guifg=#eeeeee  guibg=#262626  gui=NONE     ctermfg=255   ctermbg=235   cterm=NONE
    highlight! StatusLineNC         guifg=#767676  guibg=#262626  gui=NONE     ctermfg=243   ctermbg=235   cterm=NONE
    highlight! Comment              guifg=#767676  guibg=NONE     gui=NONE     ctermfg=243   ctermbg=NONE  cterm=NONE
    highlight! SpecialComment       guifg=#767676  guibg=NONE     gui=reverse  ctermfg=243   ctermbg=NONE  cterm=reverse
    highlight! TabLineFill          guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235   cterm=NONE

    highlight! link VertSplit       StatusLineNC
    highlight! link TabLine         StatusLineNC
    highlight! link Pmenu           StatusLineNC
    highlight! link LineNr          StatusLineNC
    highlight! link NonText         Comment
    highlight! link Folded          Comment
    highlight! link TabLineSel      StatusLine
    highlight! link PmenuSel        StatusLine
    highlight! link CursorColumn    CursorLine
    highlight! link ColorColumn     CursorLine
endif

"================================================================================
" SUNSET:
"================================================================================
if g:despacio_Sunset
    highlight! Normal               guifg=#dfdfdf  guibg=#262626  gui=NONE     ctermfg=188   ctermbg=235   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
    highlight! StatusLine           guifg=#eeeeee  guibg=#1c1c1c  gui=NONE     ctermfg=255   ctermbg=234   cterm=NONE
    highlight! StatusLineNC         guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE
    highlight! Comment              guifg=#6c6c6c  guibg=NONE     gui=NONE     ctermfg=242   ctermbg=NONE  cterm=NONE
    highlight! SpecialComment       guifg=#6c6c6c  guibg=NONE     gui=reverse  ctermfg=242   ctermbg=NONE  cterm=reverse
    highlight! TabLineFill          guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE

    highlight! link VertSplit       StatusLineNC
    highlight! link TabLine         StatusLineNC
    highlight! link Pmenu           StatusLineNC
    highlight! link LineNr          StatusLineNC
    highlight! link NonText         Comment
    highlight! link Folded          Comment
    highlight! link TabLineSel      StatusLine
    highlight! link PmenuSel        StatusLine
    highlight! link CursorColumn    CursorLine
    highlight! link ColorColumn     CursorLine
endif

"================================================================================
" TWILIGHT:
"================================================================================
if g:despacio_Twilight
    highlight! Normal               guifg=#dfdfdf  guibg=#1c1c1c  gui=NONE     ctermfg=188   ctermbg=234   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235   cterm=NONE
    highlight! StatusLine           guifg=#eeeeee  guibg=#121212  gui=NONE     ctermfg=255   ctermbg=233   cterm=NONE
    highlight! StatusLineNC         guifg=#626262  guibg=#121212  gui=NONE     ctermfg=241   ctermbg=233   cterm=NONE
    highlight! Comment              guifg=#626262  guibg=NONE     gui=NONE     ctermfg=241   ctermbg=NONE  cterm=NONE
    highlight! SpecialComment       guifg=#626262  guibg=NONE     gui=reverse  ctermfg=241   ctermbg=NONE  cterm=reverse
    highlight! TabLineFill          guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233   cterm=NONE

    highlight! link VertSplit       StatusLineNC
    highlight! link TabLine         StatusLineNC
    highlight! link Pmenu           StatusLineNC
    highlight! link LineNr          StatusLineNC
    highlight! link NonText         Comment
    highlight! link Folded          Comment
    highlight! link TabLineSel      StatusLine
    highlight! link PmenuSel        StatusLine
    highlight! link CursorColumn    CursorLine
    highlight! link ColorColumn     CursorLine
endif

"================================================================================
" MIDNIGHT:
"================================================================================
if g:despacio_Midnight
    highlight! Normal               guifg=#dfdfdf  guibg=#121212  gui=NONE     ctermfg=188   ctermbg=233   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#080808  gui=NONE     ctermfg=NONE  ctermbg=232   cterm=NONE
    highlight! StatusLine           guifg=#eeeeee  guibg=#1c1c1c  gui=none     ctermfg=255   ctermbg=234   cterm=none
    highlight! StatusLineNC         guifg=#585858  guibg=#1c1c1c  gui=none     ctermfg=240   ctermbg=234   cterm=none
    highlight! Comment              guifg=#585858  guibg=NONE     gui=NONE     ctermfg=240   ctermbg=NONE  cterm=NONE
    highlight! SpecialComment       guifg=#585858  guibg=NONE     gui=reverse  ctermfg=240   ctermbg=NONE  cterm=reverse
    highlight! TabLineFill          guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE

    highlight! link VertSplit       StatusLineNC
    highlight! link TabLine         StatusLineNC
    highlight! link Pmenu           StatusLineNC
    highlight! link LineNr          StatusLineNC
    highlight! link NonText         Comment
    highlight! link Folded          Comment
    highlight! link TabLineSel      StatusLine
    highlight! link PmenuSel        StatusLine
    highlight! link CursorColumn    CursorLine
    highlight! link ColorColumn     CursorLine
endif

"================================================================================
" PITCH:
"================================================================================
if g:despacio_Pitch
    highlight! Normal               guifg=#dfdfdf  guibg=#080808  gui=NONE     ctermfg=188   ctermbg=232   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#000000  gui=NONE     ctermfg=NONE  ctermbg=16   cterm=NONE
    highlight! StatusLine           guifg=#eeeeee  guibg=#121212  gui=NONE     ctermfg=255   ctermbg=233   cterm=NONE
    highlight! StatusLineNC         guifg=#4e4e4e  guibg=#121212  gui=NONE     ctermfg=239   ctermbg=233   cterm=NONE
    highlight! Comment              guifg=#4e4e4e  guibg=NONE     gui=NONE     ctermfg=239   ctermbg=NONE  cterm=NONE
    highlight! SpecialComment       guifg=#4e4e4e  guibg=NONE     gui=reverse  ctermfg=239   ctermbg=NONE  cterm=reverse
    highlight! TabLineFill          guifg=NONE     guibg=NONE     gui=NONE     ctermfg=NONE  ctermbg=235   cterm=NONE

    highlight! link VertSplit       StatusLineNC
    highlight! link TabLine         StatusLineNC
    highlight! link Pmenu           StatusLineNC
    highlight! link LineNr          StatusLineNC
    highlight! link NonText         Comment
    highlight! link Folded          Comment
    highlight! link TabLineSel      StatusLine
    highlight! link PmenuSel        StatusLine
    highlight! link CursorColumn    CursorLine
    highlight! link ColorColumn     CursorLine
endif

"================================================================================
" CLEAR SKIES:
"================================================================================
if g:despacio_Clear_Skies
    highlight! CursorLine          guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE
    highlight! CursorColumn        guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE
endif
