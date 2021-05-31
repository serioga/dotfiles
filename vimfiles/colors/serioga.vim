" vim: tw=0 ts=4 sw=4
" Vim color file

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "serioga"

" Standard groups

hi Normal     gui=NONE      guifg=Black    guibg=White
" hi Visual     gui=NONE      guifg=NONE     guibg=Khaki1
hi Visual     gui=NONE      guifg=White     guibg=#0078D7
" hi Visual     gui=NONE      guifg=White     guibg=#5A8FFF

" hi Comment    gui=italic    guifg=#999999  guibg=#f5f5f5
" hi Comment    gui=NONE      guifg=Gray80
" hi Comment    gui=NONE      guifg=#bdbdbd
" hi Comment    gui=NONE      guifg=Gray70
" hi Comment    gui=NONE      guifg=cornsilk3
" hi Comment    gui=NONE      guifg=LightYellow3
" hi Comment    gui=NONE      guifg=seashell3
" hi Comment    gui=NONE      guifg=azure3
" hi Comment    gui=NONE      guifg=gold4
" hi Comment    gui=NONE      guifg=LightGoldenrod4
" hi Comment    gui=NONE      guifg=MediumPurple
" hi Comment    gui=NONE      guifg=MediumSlateBlue
" hi Comment    gui=NONE      guifg=NavajoWhite4
" hi Comment    gui=NONE      guifg=orange4
" hi Comment    gui=NONE      guifg=PeachPuff4
" hi Comment    gui=NONE      guifg=RosyBrown4
" hi Comment    gui=NONE      guifg=SaddleBrown
" hi Comment    gui=NONE      guifg=sienna4
" hi Comment    gui=NONE      guifg=SlateGray3
" hi Comment    gui=NONE      guifg=tan
" hi Comment    gui=NONE      guifg=thistle3
" hi Comment    gui=NONE      guifg=wheat3
" hi Comment    gui=NONE      guifg=yellow4
" hi Comment    gui=NONE      guifg=khaki4
hi Comment    gui=NONE      guifg=#9b9657

hi Constant   gui=NONE      guifg=#4d4d4d
hi Special    gui=NONE      guifg=fg
hi Identifier gui=NONE      guifg=fg
" hi Statement  gui=NONE      guifg=DarkBlue
hi Statement  gui=NONE      guifg=#002266
" hi Type       gui=NONE      guifg=#006980
hi Type       gui=NONE      guifg=#737780
hi Todo       gui=NONE      guifg=#cc0000  guibg=#f5f5f5
" hi Title      gui=NONE      guifg=Purple
hi Title      gui=NONE      guifg=#852699
hi DiffAdd    gui=NONE      guifg=Black    guibg=#bee6be
hi DiffDelete gui=NONE      guifg=Black    guibg=#d6d6d6
hi DiffChange gui=NONE      guifg=Black    guibg=#c2d8f2
" hi Folded     gui=NONE      guifg=#737780  guibg=NONE
hi Folded     gui=NONE      guifg=#4d4d4d  guibg=NONE
" hi Folded     gui=NONE      guifg=#9b9657  guibg=#f5f5f5
hi FoldColumn                              guibg=#f5f5f5
" hi LineNr                   guifg=DarkGray
hi LineNr                   guifg=Gray90
" hi CursorLine gui=NONE                guibg=#fafae1
hi CursorLineNr gui=bold    guifg=Gray80   guibg=NONE
hi ColorColumn                             guibg=#f5f5f5

" Custom groups

hi Block      gui=NONE                     guibg=#f5f5f5
hi StrCode    gui=NONE      guifg=#4d4d4d  guibg=#f5f5f5
hi StrProp    gui=NONE      guifg=#003eb3  guibg=#f5f5f5
hi StrVal     gui=NONE      guifg=#0037a6
hi Hyperlink  gui=underline guifg=#008000
hi Weak       gui=NONE      guifg=#999999

" Standard group overrides

hi! link PreProc   Statement
hi  link String    StrCode
hi  link Character StrCode
hi  link Number    Normal
hi  link Operator  Normal
hi  link Label     Normal

" File type overrides

hi link diffRemoved DiffDelete
hi link diffAdded   DiffAdd
hi link diffChanged DiffChange

hi link htmlTag       Weak
hi link htmlEndTag    Weak
hi link htmlStatement Normal
hi link htmlString    StrVal

hi link xmlTag    Weak
hi link xmlEndTag Weak
hi link xmlString StrVal

hi link jsonString StrVal

hi link sqlSpecial Statement

hi link markdownCode      Block
hi link markdownCodeBlock Block

hi link jpropertiesString    StrProp
hi link jpropertiesDelimiter Type

hi link vimGroup              Normal
hi link vimCommentTitle       Comment
hi link vimCommentTitleLeader Comment

hi link helpHyperTextEntry Title
hi link helpHyperTextJump  Hyperlink
hi link helpOption         StrProp
hi link helpSpecial        Type
hi link helpCommand        Block
hi link helpExample        Block

" Plugins

hi link StartifyNumber StrVal
hi link StartifyPath   Type
hi link StartifySlash  Type
hi link StartifyFile   StrProp

hi      EasyMotionTarget        gui=bold,nocombine  guifg=Black   guibg=Yellow
hi      EasyMotionTarget2Second gui=bold,nocombine  guifg=#666666 guibg=Yellow
hi link EasyMotionTarget2First  EasyMotionTarget
hi link EasyMotionIncCursor     Normal

