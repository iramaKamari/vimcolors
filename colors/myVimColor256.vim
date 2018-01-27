" Vim color file - myVimColor256
" Generated by http://bytefluent.com/vivify 2017-06-20
if version < 580
    hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "myVimColor256"

"hi SignColumn -- no settings --
"hi Float -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#cccccc guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#708090 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=60 ctermbg=228 cterm=NONE
hi WildMenu guifg=#000000 guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi SpecialComment guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Typedef guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Title guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffd700 guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=220 ctermbg=239 cterm=NONE
hi PreCondit guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Include guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#c2bfa5 guibg=#7f7f7f guisp=#7f7f7f gui=NONE ctermfg=187 ctermbg=8 cterm=NONE
hi NonText guifg=#addbe7 guibg=#000000 guisp=#000000 gui=bold ctermfg=152 ctermbg=NONE cterm=bold
hi DiffText guifg=#e2e0e3 guibg=#1600bf guisp=#1600bf gui=bold ctermfg=254 ctermbg=4 cterm=bold
hi ErrorMsg guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi Ignore guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#98fb98 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Conditional guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi StorageClass guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Todo guifg=#ff00f7 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Special guifg=#f7cc1e guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi LineNr guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#c2bfa5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Label guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#f5deb3 guibg=#cd853f guisp=#cd853f gui=NONE ctermfg=223 ctermbg=173 cterm=NONE
hi Delimiter guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Statement guifg=#ff005f guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Comment guifg=#87ceeb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Character guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Number guifg=#fca1a1 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f0e68c guibg=NONE guisp=NONE gui=bold ctermfg=228 ctermbg=NONE cterm=bold
hi Operator guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Question guifg=#00ff7f guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8072 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#0000c0 guibg=#008080 guisp=#008080 gui=bold ctermfg=4 ctermbg=6 cterm=bold
hi ModeMsg guifg=#daa520 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Define guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Function guifg=#309ed1 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=180 ctermbg=239 cterm=NONE
hi PreProc guifg=#ff005f guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Visual guifg=#6b8e23 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=64 ctermbg=228 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#c2bfa5 guibg=#7f7f7f guisp=#7f7f7f gui=NONE ctermfg=187 ctermbg=8 cterm=NONE
hi Exception guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Keyword guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Type guifg=#309ed1 guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi DiffChange guifg=#e2e0e3 guibg=#1600bf guisp=#1600bf gui=NONE ctermfg=254 ctermbg=4 cterm=NONE
hi Cursor guifg=#708090 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=60 ctermbg=228 cterm=NONE
hi Error guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi String guifg=#42ab18 guibg=NONE guisp=NONE gui=NONE ctermfg=70 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi Repeat guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Directory guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Structure guifg=#bdb76b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Macro guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Underlined guifg=#c000c0 guibg=NONE guisp=NONE gui=underline ctermfg=5 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=NONE ctermbg=4 cterm=NONE
hi ColorColumn guibg=#FD951F ctermbg=LightYellow
set background=dark
