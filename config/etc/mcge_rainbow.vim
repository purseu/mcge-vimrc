vim9script

g:rainbow_active = 1

g:rainbow_conf = {
	"guifgs": ["royalblue3", "darkorange3", "seagreen3", "firebrick"],
	"ctermfgs": ["lightblue", "lightyellow", "lightcyan", "lightmagenta"],
	"operators": "_,_",
	"parentheses": ["start=/(/ end=/)/ fold", "start=/\[/ end=/\]/ fold", "start=/{/ end=/}/ fold"],
	"separately": {
		"*": {},
		"tex": {
			"parentheses": ["start=/(/ end=/)/", "start=/\[/ end=/\]/"], },
		"lisp": {
			"guifgs": ["royalblue3", "darkorange3", "seagreen3", "firebrick", "darkorchid3"], },
		"vim": {
			"parentheses": ["start=/(/ end=/)/", "start=/\[/ end=/\]/", "start=/{/ end=/}/ fold", "start=/(/ end=/)/ containedin=vimFuncBody", "start=/\[/ end=/\]/ containedin=vimFuncBody", "start=/{/ end=/}/ fold containedin=vimFuncBody"], },
		"css": 0,
		"nerdtree": 0, } }