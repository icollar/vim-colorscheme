" Vim color file
" Name:       moose.vim
" Maintainer: Ian Collar <ian@mrawa.com>
" Homepage:   http://www.mrawa.com
" Version:    3.1
"

set background=dark
hi clear Normal
hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="moose"

if v:version >= 700
	hi Pmenu          cterm=NONE   ctermfg=5  ctermbg=81
	hi PmenuSel       cterm=bold   ctermfg=15 ctermbg=5
	hi PmenuSbar      cterm=bold   ctermfg=8  ctermbg=5
	hi PmenuThumb     cterm=bold   ctermfg=8  ctermbg=8
endif

"  TAG            TERM               CTERM               CTERMFG       CTERMBG       GUI               GUIFG            GUIBG               GUISP
hi SpecialKey     term=bold          cterm=NONE          ctermfg=4     ctermbg=NONE  gui=NONE          guifg=Blue       guibg=NONE          guisp=NONE
hi NonText        term=bold          cterm=NONE          ctermfg=12    ctermbg=NONE  gui=bold          guifg=Blue       guibg=NONE          guisp=NONE
hi Directory      term=bold          cterm=NONE          ctermfg=4     ctermbg=NONE  gui=NONE          guifg=Blue       guibg=NONE          guisp=NONE
hi ErrorMsg       term=standout      cterm=NONE          ctermfg=15    ctermbg=1     gui=NONE          guifg=White      guibg=Red           guisp=NONE
hi IncSearch      term=NONE          cterm=NONE          ctermfg=15    ctermbg=5     gui=NONE          guifg=NONE       guibg=NONE          guisp=NONE
hi Search         term=NONE          cterm=NONE          ctermfg=15    ctermbg=5     gui=NONE          guifg=NONE       guibg=NONE          guisp=NONE
hi MoreMsg        term=bold          cterm=NONE          ctermfg=2     ctermbg=NONE  gui=bold          guifg=SeaGreen   guibg=NONE          guisp=NONE
hi ModeMsg        term=bold          cterm=bold          ctermfg=NONE  ctermbg=NONE  gui=bold          guifg=NONE       guibg=NONE          guisp=NONE
hi LineNr         term=NONE          cterm=NONE          ctermfg=5     ctermbg=NONE  gui=NONE          guifg=NONE       guibg=NONE          guisp=NONE
hi Question       term=standout      cterm=NONE          ctermfg=2     ctermbg=NONE  gui=bold          guifg=SeaGreen   guibg=NONE          guisp=NONE
hi StatusLine     term=bold,reverse  cterm=bold,reverse  ctermfg=NONE  ctermbg=NONE  gui=bold,reverse  guifg=NONE       guibg=NONE          guisp=NONE
hi StatusLineNC   term=reverse       cterm=reverse       ctermfg=NONE  ctermbg=NONE  gui=reverse       guifg=NONE       guibg=NONE          guisp=NONE
hi VertSplit      term=reverse       cterm=reverse       ctermfg=NONE  ctermbg=NONE  gui=reverse       guifg=NONE       guibg=NONE          guisp=NONE
hi Title          term=bold          cterm=NONE          ctermfg=5     ctermbg=NONE  gui=bold          guifg=Magenta    guibg=NONE          guisp=NONE
hi Visual         term=NONE          cterm=reverse       ctermfg=NONE  ctermbg=NONE  gui=NONE          guifg=NONE       guibg=NONE          guisp=NONE
hi VisualNOS      term=bold          cterm=bold          ctermfg=NONE  ctermbg=NONE  gui=bold          guifg=NONE       guibg=NONE          guisp=NONE
hi WarningMsg     term=standout      cterm=NONE          ctermfg=1     ctermbg=NONE  gui=NONE          guifg=Red        guibg=NONE          guisp=NONE
hi WildMenu       term=standout      cterm=NONE          ctermfg=0     ctermbg=11    gui=NONE          guifg=Black      guibg=Yellow        guisp=NONE
hi Folded         term=standout      cterm=NONE          ctermfg=4     ctermbg=248   gui=NONE          guifg=DarkBlue   guibg=LightGrey     guisp=NONE
hi FoldColumn     term=standout      cterm=NONE          ctermfg=4     ctermbg=248   gui=NONE          guifg=DarkBlue   guibg=Grey          guisp=NONE
hi DiffAdd        term=bold          cterm=NONE          ctermbg=81    ctermbg=NONE  gui=NONE          guifg=NONE       guibg=LightBlue     guisp=NONE
hi DiffChange     term=bold          cterm=NONE          ctermbg=225   ctermbg=NONE  gui=NONE          guifg=NONE       guibg=LightMagenta  guisp=NONE
hi DiffDelete     term=bold          cterm=NONE          ctermfg=12    ctermbg=159   gui=bold          guifg=Blue       guibg=LightCyan     guisp=NONE
hi DiffText       term=reverse       cterm=bold          ctermfg=NONE  ctermbg=9     gui=bold          guifg=NONE       guibg=Red           guisp=NONE
hi SignColumn     term=standout      cterm=NONE          ctermfg=4     ctermbg=248   gui=NONE          guifg=DarkBlue   guibg=Grey          guisp=NONE
hi SpellBad       term=reverse       cterm=NONE          ctermbg=224   ctermbg=NONE  gui=undercurl     guifg=NONE       guibg=NONE          guisp=Red
hi SpellCap       term=reverse       cterm=NONE          ctermbg=81    ctermbg=NONE  gui=undercurl     guifg=NONE       guibg=NONE          guisp=Blue
hi SpellRare      term=reverse       cterm=NONE          ctermbg=225   ctermbg=NONE  gui=undercurl     guifg=NONE       guibg=NONE          guisp=Magenta
hi SpellLocal     term=underline     cterm=NONE          ctermbg=14    ctermbg=NONE  gui=undercurl     guifg=NONE       guibg=NONE          guisp=DarkCyan
hi Pmenu          term=NONE          cterm=NONE          ctermfg=5     ctermbg=235   gui=NONE          guifg=NONE       guibg=LightMagenta  guisp=NONE
hi PmenuSel       term=NONE          cterm=bold          ctermfg=15    ctermbg=5     gui=NONE          guifg=NONE       guibg=Grey          guisp=NONE
hi PmenuSbar      term=NONE          cterm=bold          ctermfg=237   ctermbg=5     gui=NONE          guifg=NONE       guibg=Grey          guisp=NONE
hi PmenuThumb     term=NONE          cterm=bold          ctermfg=237   ctermbg=237   gui=reverse       guifg=NONE       guibg=NONE          guisp=NONE
hi TabLine        term=NONE          cterm=NONE          ctermfg=0     ctermbg=7     gui=underline     guifg=NONE       guibg=LightGrey     guisp=NONE
hi TabLineSel     term=bold          cterm=bold          ctermfg=NONE  ctermbg=NONE  gui=bold          guifg=NONE       guibg=NONE          guisp=NONE
hi TabLineFill    term=reverse       cterm=reverse       ctermfg=NONE  ctermbg=NONE  gui=reverse       guifg=NONE       guibg=NONE          guisp=NONE
hi CursorColumn   term=reverse       cterm=NONE          ctermfg=NONE  ctermbg=7     gui=NONE          guifg=NONE       guibg=Grey90        guisp=NONE
hi CursorLine     term=underline     cterm=underline     ctermfg=NONE  ctermbg=NONE  gui=NONE          guifg=NONE       guibg=Grey90        guisp=NONE
hi Cursor         term=NONE          cterm=NONE          ctermfg=NONE  ctermbg=NONE  gui=NONE          guifg=bg         guibg=fg            guisp=NONE
hi lCursor        term=NONE          cterm=NONE          ctermfg=NONE  ctermbg=NONE  gui=NONE          guifg=bg         guibg=fg            guisp=NONE
hi MatchParen     term=NONE          cterm=bold          ctermfg=15    ctermbg=5     gui=NONE          guifg=NONE       guibg=NONE          guisp=NONE
hi Comment        term=bold          cterm=NONE          ctermfg=4     ctermbg=NONE  gui=NONE          guifg=Blue       guibg=NONE          guisp=NONE
hi Constant       term=underline     cterm=NONE          ctermfg=1     ctermbg=NONE  gui=NONE          guifg=Magenta    guibg=NONE          guisp=NONE
hi Special        term=bold          cterm=NONE          ctermfg=5     ctermbg=NONE  gui=NONE          guifg=SlateBlue  guibg=NONE          guisp=NONE
hi Identifier     term=NONE          cterm=NONE          ctermfg=6     ctermbg=NONE  gui=NONE          guifg=DarkCyan   guibg=NONE          guisp=NONE
hi Statement      term=bold          cterm=NONE          ctermfg=130   ctermbg=NONE  gui=bold          guifg=Brown      guibg=NONE          guisp=NONE
hi PreProc        term=underline     cterm=NONE          ctermfg=5     ctermbg=NONE  gui=NONE          guifg=Purple     guibg=NONE          guisp=NONE
hi Type           term=underline     cterm=NONE          ctermfg=2     ctermbg=NONE  gui=bold          guifg=SeaGreen   guibg=NONE          guisp=NONE
hi Underlined     term=underline     cterm=underline     ctermfg=5     ctermbg=NONE  gui=underline     guifg=SlateBlue  guibg=NONE          guisp=NONE
hi Ignore         term=NONE          cterm=NONE          ctermfg=15    ctermbg=NONE  gui=NONE          guifg=bg         guibg=NONE          guisp=NONE
hi Error          term=reverse       cterm=NONE          ctermfg=15    ctermbg=9     gui=NONE          guifg=White      guibg=Red           guisp=NONE
"hi Todo           term=reverse       cterm=NONE          ctermfg=15    ctermbg=9     gui=NONE          guifg=White      guibg=Red           guisp=NONE

"Links          Link           To
hi default link Todo           Error
hi default link String         Constant
hi default link Character      Constant
hi default link Number         Constant
hi default link Boolean        Constant
hi default link Float          Number
hi default link Function       Identifier
hi default link Conditional    Statement
hi default link Repeat         Statement
hi default link Label          Statement
hi default link Operator       Statement
hi default link Keyword        Statement
hi default link Exception      Statement
hi default link Include        PreProc
hi default link Define         PreProc
hi default link Macro          PreProc
hi default link PreCondit      PreProc
hi default link StorageClass   Type
hi default link Structure      Type
hi default link Typedef        Type
hi default link Tag            Special
hi default link SpecialChar    Special
hi default link Delimiter      Special
hi default link SpecialComment Special
hi default link Debug          Special

" Git Gutter
highlight SignColumn guibg=black
highlight clear SignColumn

" Whitespace
hi WhiteSpace cterm=NONE ctermbg=NONE ctermfg=4 guibg=NONE guifg=White
