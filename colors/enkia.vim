" VIM color file
 "
" Note: Based on the Enki-Alt theme for Sublime Text
" by Kristi Russell (http://github.com/enkia)
hi clear
set background=dark
if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="enkia"

hi Character       guifg=#F99157 guibg=None guisp=None gui=None ctermfg=209 ctermbg=None cterm=None
hi Comment         guifg=#4f4f5e guibg=None guisp=None gui=italic ctermfg=239 ctermbg=None cterm=italic
hi Constant        guifg=#F99157 guibg=None guisp=None gui=None ctermfg=209 ctermbg=None cterm=None
hi Cursor          guifg=None guibg=#DBC08A guisp=None gui=None ctermfg=None ctermbg=180 cterm=None
hi CursorLine      guifg=None guibg=#00000030 guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Function        guifg=#FF435B guibg=None guisp=None gui=None ctermfg=203 ctermbg=None cterm=None
hi Identifier      guifg=#EB606B guibg=None guisp=None gui=None ctermfg=167 ctermbg=None cterm=None
hi Keyword         guifg=#ca9b55 guibg=None guisp=None gui=None ctermfg=173 ctermbg=None cterm=None
hi LineNr          guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Normal          guifg=#AFBAD4ff guibg=#19191F guisp=None gui=None ctermfg=None ctermbg=234 cterm=None
hi Number          guifg=#F99157 guibg=None guisp=None gui=None ctermfg=209 ctermbg=None cterm=None
hi Operator        guifg=#50B4DC guibg=None guisp=None gui=None ctermfg=74 ctermbg=None cterm=None
hi Search          guifg=#000000 guibg=#ffa300 guisp=None gui=None ctermfg=00 ctermbg=214 cterm=None
hi Statement       guifg=#faa16f guibg=None guisp=None gui=italic ctermfg=215 ctermbg=None cterm=italic
hi StorageClass    guifg=#455682 guibg=None guisp=None gui=bold ctermfg=60 ctermbg=None cterm=bold
hi String          guifg=#6189bb guibg=None guisp=None gui=normal ctermfg=67 ctermbg=None cterm=normal
hi Type            guifg=#EB606B guibg=None guisp=None gui=None ctermfg=167 ctermbg=None cterm=None
hi Visual          guifg=None guibg=#62758B40 guisp=None gui=None ctermfg=None ctermbg=None cterm=None

hi link Conditional Keyword
hi link Repeat Keyword

hi link cType Keyword
