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
	hi Pmenu          cterm=none   ctermfg=5  ctermbg=81
	hi PmenuSel       cterm=bold   ctermfg=15 ctermbg=5
	hi PmenuSbar      cterm=bold   ctermfg=8  ctermbg=5
	hi PmenuThumb     cterm=bold   ctermfg=8  ctermbg=8
endif

"  TAG            TERM               CTERM               CTERMFG       CTERMBG       GUI               GUIFG            GUIBG               GUISP
hi SpecialKey     term=bold          cterm=none          ctermfg=4     ctermbg=none  gui=none          guifg=Blue       guibg=none          guisp=none
hi NonText        term=bold          cterm=none          ctermfg=12    ctermbg=none  gui=bold          guifg=Blue       guibg=none          guisp=none
hi Directory      term=bold          cterm=none          ctermfg=4     ctermbg=none  gui=none          guifg=Blue       guibg=none          guisp=none
hi ErrorMsg       term=standout      cterm=none          ctermfg=15    ctermbg=1     gui=none          guifg=White      guibg=Red           guisp=none
hi IncSearch      term=none          cterm=none          ctermfg=15    ctermbg=5     gui=none          guifg=none       guibg=none          guisp=none
hi Search         term=none          cterm=none          ctermfg=15    ctermbg=5     gui=none          guifg=none       guibg=none          guisp=none
hi MoreMsg        term=bold          cterm=none          ctermfg=2     ctermbg=none  gui=bold          guifg=SeaGreen   guibg=none          guisp=none
hi ModeMsg        term=bold          cterm=bold          ctermfg=none  ctermbg=none  gui=bold          guifg=none       guibg=none          guisp=none
hi LineNr         term=none          cterm=none          ctermfg=5     ctermbg=none  gui=none          guifg=none       guibg=none          guisp=none
hi Question       term=standout      cterm=none          ctermfg=2     ctermbg=none  gui=bold          guifg=SeaGreen   guibg=none          guisp=none
hi StatusLine     term=bold,reverse  cterm=bold,reverse  ctermfg=none  ctermbg=none  gui=bold,reverse  guifg=none       guibg=none          guisp=none
hi StatusLineNC   term=reverse       cterm=reverse       ctermfg=none  ctermbg=none  gui=reverse       guifg=none       guibg=none          guisp=none
hi VertSplit      term=reverse       cterm=reverse       ctermfg=none  ctermbg=none  gui=reverse       guifg=none       guibg=none          guisp=none
hi Title          term=bold          cterm=none          ctermfg=5     ctermbg=none  gui=bold          guifg=Magenta    guibg=none          guisp=none
hi Visual         term=none          cterm=reverse       ctermfg=none  ctermbg=none  gui=none          guifg=none       guibg=none          guisp=none
hi VisualNOS      term=bold          cterm=bold          ctermfg=none  ctermbg=none  gui=bold          guifg=none       guibg=none          guisp=none
hi WarningMsg     term=standout      cterm=none          ctermfg=1     ctermbg=none  gui=none          guifg=Red        guibg=none          guisp=none
hi WildMenu       term=standout      cterm=none          ctermfg=0     ctermbg=11    gui=none          guifg=Black      guibg=Yellow        guisp=none
hi Folded         term=standout      cterm=none          ctermfg=4     ctermbg=248   gui=none          guifg=DarkBlue   guibg=LightGrey     guisp=none
hi FoldColumn     term=standout      cterm=none          ctermfg=4     ctermbg=248   gui=none          guifg=DarkBlue   guibg=Grey          guisp=none
hi DiffAdd        term=bold          cterm=none          ctermbg=81    ctermbg=none  gui=none          guifg=none       guibg=LightBlue     guisp=none
hi DiffChange     term=bold          cterm=none          ctermbg=225   ctermbg=none  gui=none          guifg=none       guibg=LightMagenta  guisp=none
hi DiffDelete     term=bold          cterm=none          ctermfg=12    ctermbg=159   gui=bold          guifg=Blue       guibg=LightCyan     guisp=none
hi DiffText       term=reverse       cterm=bold          ctermfg=none  ctermbg=9     gui=bold          guifg=none       guibg=Red           guisp=none
hi SignColumn     term=standout      cterm=none          ctermfg=4     ctermbg=248   gui=none          guifg=DarkBlue   guibg=Grey          guisp=none
hi SpellBad       term=reverse       cterm=none          ctermbg=224   ctermbg=none  gui=undercurl     guifg=none       guibg=none          guisp=Red
hi SpellCap       term=reverse       cterm=none          ctermbg=81    ctermbg=none  gui=undercurl     guifg=none       guibg=none          guisp=Blue
hi SpellRare      term=reverse       cterm=none          ctermbg=225   ctermbg=none  gui=undercurl     guifg=none       guibg=none          guisp=Magenta
hi SpellLocal     term=underline     cterm=none          ctermbg=14    ctermbg=none  gui=undercurl     guifg=none       guibg=none          guisp=DarkCyan
hi Pmenu          term=none          cterm=none          ctermfg=5     ctermbg=235   gui=none          guifg=none       guibg=LightMagenta  guisp=none
hi PmenuSel       term=none          cterm=bold          ctermfg=15    ctermbg=5     gui=none          guifg=none       guibg=Grey          guisp=none
hi PmenuSbar      term=none          cterm=bold          ctermfg=237   ctermbg=5     gui=none          guifg=none       guibg=Grey          guisp=none
hi PmenuThumb     term=none          cterm=bold          ctermfg=237   ctermbg=237   gui=reverse       guifg=none       guibg=none          guisp=none
hi TabLine        term=none          cterm=none          ctermfg=0     ctermbg=7     gui=underline     guifg=none       guibg=LightGrey     guisp=none
hi TabLineSel     term=bold          cterm=bold          ctermfg=none  ctermbg=none  gui=bold          guifg=none       guibg=none          guisp=none
hi TabLineFill    term=reverse       cterm=reverse       ctermfg=none  ctermbg=none  gui=reverse       guifg=none       guibg=none          guisp=none
hi CursorColumn   term=reverse       cterm=none          ctermfg=none  ctermbg=7     gui=none          guifg=none       guibg=Grey90        guisp=none
hi CursorLine     term=underline     cterm=underline     ctermfg=none  ctermbg=none  gui=none          guifg=none       guibg=Grey90        guisp=none
hi Cursor         term=none          cterm=none          ctermfg=none  ctermbg=none  gui=none          guifg=bg         guibg=fg            guisp=none
hi lCursor        term=none          cterm=none          ctermfg=none  ctermbg=none  gui=none          guifg=bg         guibg=fg            guisp=none
hi MatchParen     term=none          cterm=bold          ctermfg=15    ctermbg=5     gui=none          guifg=none       guibg=none          guisp=none
hi Comment        term=bold          cterm=none          ctermfg=4     ctermbg=none  gui=none          guifg=Blue       guibg=none          guisp=none
hi Constant       term=underline     cterm=none          ctermfg=1     ctermbg=none  gui=none          guifg=Magenta    guibg=none          guisp=none
hi Special        term=bold          cterm=none          ctermfg=5     ctermbg=none  gui=none          guifg=SlateBlue  guibg=none          guisp=none
hi Identifier     term=none          cterm=none          ctermfg=6     ctermbg=none  gui=none          guifg=DarkCyan   guibg=none          guisp=none
hi Statement      term=bold          cterm=none          ctermfg=130   ctermbg=none  gui=bold          guifg=Brown      guibg=none          guisp=none
hi PreProc        term=underline     cterm=none          ctermfg=5     ctermbg=none  gui=none          guifg=Purple     guibg=none          guisp=none
hi Type           term=underline     cterm=none          ctermfg=2     ctermbg=none  gui=bold          guifg=SeaGreen   guibg=none          guisp=none
hi Underlined     term=underline     cterm=underline     ctermfg=5     ctermbg=none  gui=underline     guifg=SlateBlue  guibg=none          guisp=none
hi Ignore         term=none          cterm=none          ctermfg=15    ctermbg=none  gui=none          guifg=bg         guibg=none          guisp=none
hi Error          term=reverse       cterm=none          ctermfg=15    ctermbg=9     gui=none          guifg=White      guibg=Red           guisp=none
"hi Todo           term=reverse       cterm=none          ctermfg=15    ctermbg=9     gui=none          guifg=White      guibg=Red           guisp=none

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
