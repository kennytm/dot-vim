hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "normal"

hi Comment guifg=#00AA00
hi MatchParen guibg=yellow gui=bold
hi String guifg=#AA0000
hi Character guifg=#AA0000
hi Number guifg=#009999
hi Boolean guifg=#660099 gui=bold
hi Statement guifg=#000099 gui=bold
hi PreProc guifg=#999900
hi Type guifg=#006699
hi LineNr guifg=#999999 guibg=#cccccc
hi Identifier guifg=black
hi pythonBuiltin gui=bold
hi Visual guibg=#ccccff
hi ColorColumn guibg=#eeeeee

hi ShowMarksHLl guifg=#990000 guibg=#cccccc
hi ShowMarksHLo guifg=#999900 guibg=#cccccc

