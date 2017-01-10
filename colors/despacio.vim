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
" COLOR PALETTE:
"================================================================================

"White:
"================================================================================
"Cloud          254      #e4e4e4

"Black:
"================================================================================
"Abyss          16       #000000
"Pitch          232      #080808
"Midnight       233      #121212
"Twilight       234      #1c1c1c

"Gray:
"================================================================================
"Stars          188      #dfdfdf
"Sunset         235      #262626
"Day            236      #303030
"Shade          237      #3a3a3a
"Pebble         239      #4e4e4e
"Graphite       240      #585858
"Fog            241      #626262
"Ash            243      #767676
"Dust           244      #808080
"Stone          245      #8a8a8a

"Red:
"================================================================================
"Firecracker    131      #af5f5f
"Scarlet        160      #d70000
"Rose           167      #d75f5f
"Cherry         196      #ff0000

"Green:
"================================================================================
"Marsh          108      #87af87
"Fern           65       #5f875f

"Yellow:
"================================================================================
"Dune           187      #dfdfaf
"Flats          144      #afaf87
"Linen          222      #ffdf87
"Sand           223      #ffdfaf
"Firefly        230      #ffffdf

"Cyan:
"================================================================================
"Lilac          60       #5f5f87
"Lake           66       #5f8787
"Oasis          109      #87afaf
"Robin          111      #87afff

"Blue:
"================================================================================
"Heather        103      #8787af

"Purple:
"================================================================================
"Lavender       146      #afafd7

"Orange:
"================================================================================
"Bluebells      130     #af5f00
"Oak            137     #af875f
"Cider          166     #d75f00
"Mallow         179     #dfaf5f
"Cream          180     #dfaf87
"Honeystrand    208     #ff8700
"Pomegranate    209     #ff875f
"Yam            215     #ffaf5f
"Sorbet         216     #ffaf87

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
" COMMON SETTINGS:
"================================================================================

highlight! Constant               guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166  ctermbg=NONE  cterm=NONE
highlight! Special                guifg=#ffaf87  guibg=NONE     gui=NONE       ctermfg=216  ctermbg=NONE  cterm=NONE
highlight! String                 guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230  ctermbg=NONE  cterm=NONE
highlight! PreProc                guifg=#ff875f  guibg=NONE     gui=NONE       ctermfg=209  ctermbg=NONE  cterm=NONE
highlight! Statement              guifg=#af875f  guibg=NONE     gui=NONE       ctermfg=137  ctermbg=NONE  cterm=NONE
highlight! ErrorMsg               guifg=#d75f5f  guibg=NONE     gui=NONE       ctermfg=167  ctermbg=NONE  cterm=NONE
highlight! Underlined             guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66   ctermbg=NONE  cterm=NONE
highlight! Function               guifg=#ffdfaf  guibg=NONE     gui=NONE       ctermfg=223  ctermbg=NONE  cterm=NONE
highlight! Label                  guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180  ctermbg=NONE  cterm=NONE
highlight! FoldColumn             guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109  ctermbg=NONE  cterm=NONE
highlight! SignColumn             guifg=#87af87  guibg=NONE     gui=NONE       ctermfg=108  ctermbg=NONE  cterm=NONE
highlight! Folded                 guifg=#dfdfaf  guibg=NONE     gui=NONE       ctermfg=187  ctermbg=NONE  cterm=NONE
highlight! Search                 guifg=#ffffdf  guibg=#af5f00  gui=NONE       ctermfg=230  ctermbg=130   cterm=NONE
highlight! Visual                 guifg=#ffffdf  guibg=#5f8787  gui=NONE       ctermfg=230  ctermbg=66    cterm=NONE
highlight! Error                  guifg=#d75f5f  guibg=#121212  gui=reverse    ctermfg=167  ctermbg=233   cterm=reverse
highlight! Todo                   guifg=#ff875f  guibg=NONE     gui=reverse    ctermfg=209  ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#af875f  guibg=NONE     gui=reverse    ctermfg=137  ctermbg=NONE  cterm=reverse
highlight! DiffText               guifg=#dfaf87  guibg=NONE     gui=reverse    ctermfg=180  ctermbg=NONE  cterm=reverse
highlight! DiffAdd                guifg=#ffdfaf  guibg=NONE     gui=reverse    ctermfg=223  ctermbg=NONE  cterm=reverse
highlight! DiffDelete             guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131  ctermbg=NONE  cterm=reverse
highlight! SpellBad               guifg=#d75f5f  guibg=NONE     gui=undercurl  ctermfg=167  ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65   ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111  ctermbg=NONE  cterm=undercurl
highlight! SpellRare              guifg=#ff8700  guibg=NONE     gui=undercurl  ctermfg=208  ctermbg=NONE  cterm=undercurl

highlight! link Directory		  Special
highlight! link MatchParen        Visual
highlight! link PmenuSel          Visual
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
    highlight! Normal             guifg=#e4e4e4  guibg=#303030  gui=NONE  ctermfg=254   ctermbg=236   cterm=NONE
    highlight! Comment            guifg=#8a8a8a  guibg=NONE     gui=NONE  ctermfg=245   ctermbg=NONE  cterm=NONE
    highlight! LineNr             guifg=#8a8a8a  guibg=#121212  gui=NONE  ctermfg=245   ctermbg=233   cterm=NONE
    highlight! StatusLine         guifg=#dfdfaf  guibg=#121212  gui=NONE  ctermfg=187   ctermbg=233   cterm=NONE
    highlight! TabLineFill        guifg=NONE     guibg=#121212  gui=NONE  ctermfg=NONE  ctermbg=233   cterm=NONE
    highlight! CursorLine         guifg=NONE     guibg=#262626  gui=NONE  ctermfg=NONE  ctermbg=235   cterm=NONE
    highlight! PmenuSbar          guifg=#121212  guibg=#121212  gui=NONE  ctermfg=233   ctermbg=233   cterm=NONE
    highlight! NonText            guifg=#4e4e4e  guibg=#262626  gui=NONE  ctermfg=239   ctermbg=235   cterm=NONE

    highlight! link StatusLineNC  LineNr
    highlight! link VertSplit     LineNr
    highlight! link TabLine       LineNr
    highlight! link Folded        LineNr
    highlight! link CursorLineNr  StatusLine
    highlight! link TabLineSel    StatusLine
    highlight! link Pmenu         StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
    highlight! link PmenuThumb    PmenuSbar
endif

"================================================================================
" SUNSET:
"================================================================================
if g:despacio_Sunset
    highlight! Normal             guifg=#dfdfdf   guibg=#262626  gui=NONE  ctermfg=188   ctermbg=235   cterm=NONE
    highlight! Comment            guifg=#808080   guibg=NONE     gui=NONE  ctermfg=244   ctermbg=NONE  cterm=NONE
    highlight! LineNr             guifg=#808080   guibg=#080808  gui=NONE  ctermfg=244   ctermbg=232   cterm=NONE
    highlight! StatusLine         guifg=#dfdfaf   guibg=#080808  gui=NONE  ctermfg=187   ctermbg=232   cterm=NONE
    highlight! TabLineFill        guifg=NONE      guibg=#080808  gui=NONE  ctermfg=NONE  ctermbg=232   cterm=NONE
    highlight! CursorLine         guifg=NONE      guibg=#1c1c1c  gui=NONE  ctermfg=NONE  ctermbg=234   cterm=NONE
    highlight! PmenuSbar          guifg=#080808   guibg=#080808  gui=NONE  ctermfg=232   ctermbg=232   cterm=NONE
    highlight! NonText            guifg=#4e4e4e   guibg=#1c1c1c  gui=NONE  ctermfg=239   ctermbg=234   cterm=NONE

    highlight! link StatusLineNC  LineNr
    highlight! link VertSplit     LineNr
    highlight! link TabLine       LineNr
    highlight! link Folded        LineNr
    highlight! link CursorLineNr  StatusLine
    highlight! link TabLineSel    StatusLine
    highlight! link Pmenu         StatusLine
    highlight! link CursorColumn  CursorLine
    highlight! link ColorColumn   CursorLine
    highlight! link PmenuThumb    PmenuSbar
endif

"================================================================================
" TWILIGHT:
"================================================================================
if g:despacio_Twilight
    highlight! Normal              guifg=#dfdfdf  guibg=#1c1c1c  gui=NONE  ctermfg=188   ctermbg=234   cterm=NONE
    highlight! Comment             guifg=#808080  guibg=NONE     gui=NONE  ctermfg=244   ctermbg=NONE  cterm=NONE
    highlight! LineNr              guifg=#808080  guibg=#000000  gui=NONE  ctermfg=244   ctermbg=16    cterm=NONE
    highlight! StatusLine          guifg=#dfdfaf  guibg=#000000  gui=NONE  ctermfg=187   ctermbg=16    cterm=NONE
    highlight! TabLineFill         guifg=NONE     guibg=#000000  gui=NONE  ctermfg=NONE  ctermbg=16    cterm=NONE
    highlight! CursorLine          guifg=NONE     guibg=#121212  gui=NONE  ctermfg=NONE  ctermbg=233   cterm=NONE
    highlight! PmenuSbar           guifg=#000000  guibg=#000000  gui=NONE  ctermfg=16    ctermbg=16    cterm=NONE
    highlight! NonText             guifg=#4e4e4e  guibg=#121212  gui=NONE  ctermfg=239   ctermbg=233   cterm=NONE

    highlight! link StatusLineNC   LineNr
    highlight! link VertSplit      LineNr
    highlight! link TabLine        LineNr
    highlight! link Folded         LineNr
    highlight! link CursorLineNr   StatusLine
    highlight! link TabLineSel     StatusLine
    highlight! link Pmenu          StatusLine
    highlight! link CursorColumn   CursorLine
    highlight! link ColorColumn    CursorLine
    highlight! link PmenuThumb     PmenuSbar
endif

"================================================================================
" MIDNIGHT:
"================================================================================
if g:despacio_Midnight
    highlight! Normal              guifg=#dfdfdf  guibg=#121212  gui=NONE  ctermfg=188   ctermbg=233   cterm=NONE
    highlight! Comment             guifg=#808080  guibg=NONE     gui=NONE  ctermfg=244   ctermbg=NONE  cterm=NONE
    highlight! LineNr              guifg=#808080  guibg=#303030  gui=NONE  ctermfg=244   ctermbg=236   cterm=NONE
    highlight! StatusLine          guifg=#dfdfaf  guibg=#303030  gui=NONE  ctermfg=187   ctermbg=236   cterm=NONE
    highlight! TabLineFill         guifg=NONE     guibg=#303030  gui=NONE  ctermfg=NONE  ctermbg=236   cterm=NONE
    highlight! CursorLine          guifg=NONE     guibg=#1c1c1c  gui=NONE  ctermfg=NONE  ctermbg=234   cterm=NONE
    highlight! PmenuSbar           guifg=#303030  guibg=#303030  gui=NONE  ctermfg=236   ctermbg=236   cterm=NONE
    highlight! NonText             guifg=#4e4e4e  guibg=#1c1c1c  gui=NONE  ctermfg=239   ctermbg=234   cterm=NONE

    highlight! link StatusLineNC   LineNr
    highlight! link VertSplit      LineNr
    highlight! link TabLine        LineNr
    highlight! link Folded         LineNr
    highlight! link CursorLineNr   StatusLine
    highlight! link TabLineSel     StatusLine
    highlight! link Pmenu          StatusLine
    highlight! link CursorColumn   CursorLine
    highlight! link ColorColumn    CursorLine
    highlight! link PmenuThumb     PmenuSbar
endif

"================================================================================
" PITCH:
"================================================================================
if g:despacio_Pitch
    highlight! Normal              guifg=#dfdfdf  guibg=#080808  gui=NONE  ctermfg=188   ctermbg=232   cterm=NONE
    highlight! Comment             guifg=#808080  guibg=NONE     gui=NONE  ctermfg=244   ctermbg=NONE  cterm=NONE
    highlight! LineNr              guifg=#808080  guibg=#262626  gui=NONE  ctermfg=244   ctermbg=235   cterm=NONE
    highlight! StatusLine          guifg=#dfdfaf  guibg=#262626  gui=NONE  ctermfg=187   ctermbg=235   cterm=NONE
    highlight! TabLineFill         guifg=NONE     guibg=#262626  gui=NONE  ctermfg=NONE  ctermbg=235   cterm=NONE
    highlight! CursorLine          guifg=NONE     guibg=#121212  gui=NONE  ctermfg=NONE  ctermbg=233   cterm=NONE
    highlight! PmenuSbar           guifg=#262626  guibg=#262626  gui=NONE  ctermfg=235   ctermbg=235   cterm=NONE
    highlight! NonText             guifg=#4e4e4e  guibg=#121212  gui=NONE  ctermfg=239   ctermbg=233   cterm=NONE

    highlight! link StatusLineNC   LineNr
    highlight! link VertSplit      LineNr
    highlight! link TabLine        LineNr
    highlight! link Folded         LineNr
    highlight! link CursorLineNr   StatusLine
    highlight! link TabLineSel     StatusLine
    highlight! link Pmenu          StatusLine
    highlight! link CursorColumn   CursorLine
    highlight! link ColorColumn    CursorLine
    highlight! link PmenuThumb     PmenuSbar
endif

"================================================================================
" CLEAR SKIES:
"================================================================================
if g:despacio_Clear_Skies
    highlight! CursorLine          guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE
    highlight! CursorColumn        guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE
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
