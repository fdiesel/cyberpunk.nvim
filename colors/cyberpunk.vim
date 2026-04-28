
highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name = "silverhand"

function! HighlightFor(group, ...)
  execute "hi ".a:group
        \ ." guifg=".a:1
        \ ." guibg=".a:2
        \ ." gui=".a:3
endfunction

" general
call HighlightFor("Normal",      "#00e5ff", "NONE",    "NONE")
call HighlightFor("Visual",      "NONE",    "#1a082e", "NONE")
call HighlightFor("ColorColumn", "NONE",    "#0d0d22", "NONE")
call HighlightFor("LineNr",      "#5566aa", "NONE",    "NONE")
call HighlightFor("SignColumn",  "#55eeff", "NONE",    "NONE")

call HighlightFor("DiffAdd",    "NONE", "NONE",    "NONE")
call HighlightFor("DiffDelete", "NONE", "#ff0055", "NONE")
call HighlightFor("DiffText",   "NONE", "#00ff41", "NONE")
call HighlightFor("DiffChange", "NONE", "NONE",    "NONE")

call HighlightFor("VertSplit", "#00e5ff", "NONE",    "NONE")

call HighlightFor("IncSearch",  "NONE", "#0020a0", "NONE")
call HighlightFor("Search",     "NONE", "#0020a0", "NONE")
call HighlightFor("Substitute", "NONE", "#0020a0", "NONE")

call HighlightFor("MatchParen", "#ff0055", "#ff00ff", "NONE")
call HighlightFor("NonText",    "#5566aa", "NONE", "NONE")
call HighlightFor("Whitespace", "#5566aa", "NONE", "NONE")

call HighlightFor("WildMenu",  "#00e5ff", "NONE", "bold")
call HighlightFor("Directory", "#00e5ff", "NONE", "NONE")
call HighlightFor("Title",     "#ff55ff", "NONE", "NONE")

" Cursor {{{
call HighlightFor("Cursor",       "#ff00ff", "NONE",    "NONE")
call HighlightFor("CursorLine",   "#090916", "#ffff00", "bold")
call HighlightFor("CursorLineNr", "#090916", "#ffff00", "NONE")
call HighlightFor("CursorColumn", "NONE",    "NONE",    "NONE")
" }}}

" Code {{{
" The following groups are not builtin but are defined commonly in syntax files
call HighlightFor("Comment",   "#5566aa", "NONE", "italic")
call HighlightFor("String",    "#00ff41", "NONE", "NONE")
call HighlightFor("Number",    "#ffff00", "NONE", "NONE")
call HighlightFor("Float",     "#ffff00", "NONE", "NONE")
call HighlightFor("Boolean",   "#ffff00", "NONE", "NONE")
call HighlightFor("Character", "#ffff00", "NONE", "NONE")

call HighlightFor("Conditional",  "#ffff55", "NONE", "NONE")
call HighlightFor("Repeat",       "#ffff55", "NONE", "NONE")
call HighlightFor("Label",        "#ffff55", "NONE", "NONE")
call HighlightFor("Exception",    "#ffff55", "NONE", "NONE")
call HighlightFor("Operator",     "#ffff55", "NONE", "NONE")
call HighlightFor("Keyword",      "#55eeff", "NONE", "NONE")
call HighlightFor("StorageClass", "#55eeff", "NONE", "NONE")
call HighlightFor("Statement",    "#55eeff", "NONE", "NONE")

call HighlightFor("Function",   "#66aaff", "NONE", "NONE")
call HighlightFor("Identifier", "#aaaacc", "NONE", "NONE")

call HighlightFor("PreProc", "#39ff14", "NONE", "NONE")

call HighlightFor("Type",      "#39ff14", "NONE", "NONE")
call HighlightFor("Structure", "#39ff14", "NONE", "NONE")
call HighlightFor("Typedef",   "#39ff14", "NONE", "NONE")

call HighlightFor("Underlined", "NONE",    "NONE",    "NONE")
call HighlightFor("Todo",       "#39ff14", "#2a0a3e", "italic")
call HighlightFor("Error",      "#ff3377", "NONE",   "undercurl")
call HighlightFor("WarningMsg", "#00ff41", "NONE",   "NONE")
call HighlightFor("Special",    "#ff55ff", "NONE",   "italic")
call HighlightFor("Tag",        "#ff55ff", "NONE",    "undercurl")
" }}}

" Pmenu {{{
call HighlightFor("Pmenu",      "#00e5ff", "#07071a", "NONE")
call HighlightFor("PmenuSel",   "#090916", "#39ff14", "NONE")
call HighlightFor("PmenuSbar",  "NONE",    "#ff0055", "NONE")
call HighlightFor("PmenuThumb", "NONE",    "NONE",    "NONE")
" }}}

" Status line {{{
call HighlightFor("StatusLine",   "#ff00ff", "#1a0010", "bold")
call HighlightFor("StatusLineNC", "#5566aa", "NONE",    "NONE")
" }}}

" Tab pages {{{
call HighlightFor("TabLine",     "#00e5ff", "NONE", "NONE")
call HighlightFor("TabLineFill", "NONE",    "NONE", "NONE")
call HighlightFor("TabLineSel",  "#ff00ff", "NONE", "bold")
" }}}

" Folds {{{
call HighlightFor("Folded",     "#55eeff", "NONE", "italic")
call HighlightFor("FoldColumn", "#55eeff", "NONE", "NONE")
" }}}
