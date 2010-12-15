" Vim color file
" Converted from Textmate theme _R using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "_R"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#393d40 gui=NONE
hi CursorLine  guifg=NONE guibg=#282828 gui=NONE
hi CursorColumn  guifg=NONE guibg=#282828 gui=NONE
hi LineNr  guifg=#848484 guibg=#101010 gui=NONE
hi VertSplit  guifg=#3c3c3c guibg=#3c3c3c gui=NONE
hi MatchParen  guifg=#f1f1f1 guibg=NONE gui=bold
hi StatusLine  guifg=#f8f8f8 guibg=#3c3c3c gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#3c3c3c gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=underline
hi PmenuSel  guifg=NONE guibg=#393d40 gui=NONE
hi IncSearch  guifg=NONE guibg=#254853 gui=NONE
hi Search  guifg=NONE guibg=#254853 gui=NONE
hi Directory  guifg=#be64ff guibg=NONE gui=NONE
hi Folded  guifg=#898989 guibg=#101010 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#101010 gui=NONE
hi Boolean  guifg=#be64ff guibg=NONE gui=NONE
hi Character  guifg=#be64ff guibg=NONE gui=NONE
hi Comment  guifg=#898989 guibg=NONE gui=italic
hi Conditional  guifg=#f1f1f1 guibg=NONE gui=bold
hi Constant  guifg=#be64ff guibg=NONE gui=NONE
hi Define  guifg=#f1f1f1 guibg=NONE gui=bold
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#be64ff guibg=NONE gui=NONE
hi Function  guifg=#ffffff guibg=NONE gui=underline
hi Identifier  guifg=#ff0076 guibg=NONE gui=bold
hi Keyword  guifg=#f1f1f1 guibg=NONE gui=bold
hi Label  guifg=#5ddf4a guibg=NONE gui=NONE
hi NonText  guifg=#3b4046 guibg=#282828 gui=NONE
hi Number  guifg=#be64ff guibg=NONE gui=NONE
hi Operator  guifg=#f1f1f1 guibg=NONE gui=bold
hi PreProc  guifg=#f1f1f1 guibg=NONE gui=bold
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b4046 guibg=#282828 gui=NONE
hi Statement  guifg=#f1f1f1 guibg=NONE gui=bold
hi StorageClass  guifg=#ff0076 guibg=NONE gui=bold
hi String  guifg=#5ddf4a guibg=NONE gui=NONE
hi Tag  guifg=#ffffff guibg=NONE gui=underline
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#898989 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#01f89e guibg=NONE gui=bold,italic
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#f1f1f1 guibg=NONE gui=bold
hi rubyFunction  guifg=#ffffff guibg=NONE gui=underline
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#be64ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#ff00e1 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#5ddf4a guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#4fbbda guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#4fbbda guibg=NONE gui=NONE
hi rubyInclude  guifg=#f1f1f1 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#4fbbda guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e05fdf guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e05fdf guibg=NONE gui=NONE
hi rubyEscape  guifg=#be64ff guibg=NONE gui=NONE
hi rubyControl  guifg=#f1f1f1 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#4fbbda guibg=NONE gui=NONE
hi rubyOperator  guifg=#f1f1f1 guibg=NONE gui=bold
hi rubyException  guifg=#f1f1f1 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#4fbbda guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ff00e1 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#898989 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi htmlTag  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlArg  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#be64ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff0076 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#b2b2b2 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffffff guibg=NONE gui=underline
hi yamlAnchor  guifg=#4fbbda guibg=NONE gui=NONE
hi yamlAlias  guifg=#4fbbda guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5ddf4a guibg=NONE gui=NONE
hi cssURL  guifg=#4fbbda guibg=NONE gui=NONE
hi cssFunctionName  guifg=#b2b2b2 guibg=NONE gui=NONE
hi cssColor  guifg=#be64ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ffffff guibg=NONE gui=underline
hi cssClassName  guifg=#ffffff guibg=NONE gui=underline
hi cssValueLength  guifg=#be64ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#5dafff guibg=NONE gui=bold,italic
hi cssBraces  guifg=NONE guibg=NONE gui=NONE