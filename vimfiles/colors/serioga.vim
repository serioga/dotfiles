" vim: tw=0 ts=4 sw=4
" Vim color file

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "serioga"

" Custom groups

hi Keyword    gui=NONE       guifg=#002266
hi KwdHigh    gui=NONE       guifg=#0037a6
hi Hyperlink  gui=underline  guifg=#008000
hi Attribute  gui=NONE       guifg=#737780
hi Entity     gui=underline  guifg=#808080
hi Bold       gui=bold       guifg=#202020
hi Weak       gui=NONE       guifg=#999999
hi AltText    gui=NONE       guifg=#7f0000
hi StrKwd     gui=NONE       guifg=#002266  guibg=#f5f5f5
hi StrEsc     gui=NONE       guifg=#808080  guibg=#f5f5f5
hi StrHigh    gui=NONE       guifg=#003eb3  guibg=#f5f5f5

" Standard groups

hi       Normal     gui=NONE       guifg=Black    guibg=White
hi       Visual     gui=NONE       guifg=White    guibg=#0078D7
hi       Comment    gui=NONE       guifg=#606000  guibg=#f5f5f5
hi       Constant   gui=NONE       guifg=#4d4d4d
hi       String     gui=NONE       guifg=#181818  guibg=#f5f5f5
hi! link Special    Normal
hi! link Identifier Normal
hi! link Statement  Keyword
hi! link Type       Attribute
hi! link PreProc    Keyword
hi! link Character  String
hi! link Number     Normal
hi! link Operator   Normal
hi! link Label      Normal
hi       Todo       gui=NONE       guifg=#cc0000  guibg=#f5f5f5
" hi Title      gui=NONE       guifg=#852699
hi! link Title      Bold
hi! link Underlined Hyperlink
hi       DiffAdd    gui=NONE       guifg=fg       guibg=#bee6be
hi       DiffDelete gui=NONE       guifg=fg       guibg=#d6d6d6
hi       DiffChange gui=NONE       guifg=fg       guibg=#c2d8f2
hi       Folded     gui=italic     guifg=#606000  guibg=#f5f5f5
hi       FoldColumn                               guibg=#f5f5f5
hi       LineNr                    guifg=Gray90
hi       CursorLineNr gui=bold     guifg=Gray80   guibg=NONE
hi       ColorColumn                              guibg=#f5f5f5

" File type overrides

hi link diffRemoved DiffDelete
hi link diffAdded   DiffAdd
hi link diffChanged DiffChange

hi link htmlTag         Weak
hi link htmlEndTag      Weak
hi link htmlStatement   Normal
hi link htmlString      Normal
hi link htmlValue       Normal
hi link htmlSpecialChar Entity

hi link xmlTag             Weak
hi link xmlEndTag          Weak
hi link xmlString          Normal
hi link xmlEntity          Entity
hi link xmlEntityPunct     xmlEntity
hi link xmlProcessingDelim Normal

hi link jsonKeyword Keyword
hi link jsonStrEsc  StrEsc
hi link jsonNull    Constant

hi link sqlSpecial Statement
hi link sqlType    Keyword

hi link markdownCode      String
hi link markdownCodeBlock String
hi link markdownUrl       Attribute
hi link markdownAutomaticLink     StrKwd
hi link markdownLinkText          StrKwd
" hi link markdownLinkTextDelimiter markdownLinkText
hi link markdownId                StrKwd
" hi link markdownIdDelimiter       markdownId

hi link jpropertiesString    String
hi link jpropertiesDelimiter Weak
hi link jpropertiesSpecial   StrEsc

hi link vimGroup              Normal
hi link vimCommentTitle       Comment
hi link vimCommentTitleLeader Comment

hi link helpHyperTextEntry StrHigh
hi link helpHyperTextJump  Hyperlink
hi link helpHeader         Comment
hi link helpHeadline       Normal
" hi link helpNote           StrKwd
hi link helpCommand        String
hi link helpExample        String
hi link helpOption         StrKwd
" hi link helpSpecial        StrKwd

" Plugins

hi link StartifyHeader Weak
hi link StartifyNumber Hyperlink
hi link StartifyPath   Attribute
hi link StartifySlash  Attribute
" hi link StartifyFile   Normal

hi      EasyMotionTarget        gui=bold,nocombine  guifg=Black   guibg=Yellow
hi      EasyMotionTarget2Second gui=bold,nocombine  guifg=#666666 guibg=Yellow
hi link EasyMotionTarget2First  EasyMotionTarget
hi link EasyMotionIncCursor     Normal

