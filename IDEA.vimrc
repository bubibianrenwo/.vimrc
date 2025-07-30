" .ideavimrc is a configuration file for IdeaVim plugin. It uses
"   the same commands as the original .vimrc configuration.
" You can find a list of commands here: https://jb.gg/h38q75
" Find more examples here: https://jb.gg/share-ideavimrc


"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch
set ignorecase
set hlsearch
" Don't use Ex mode, use Q for formatting.
map Q gq
imap jj <Esc>
nmap ; :
" --- Enable IdeaVim plugins https://jb.gg/ideavim-plugins
runtime macros/matchit.vim
set matchit
set clipboard=unnamed
" Highlight copied text
Plug 'machakann/vim-highlightedyank'
" Commentary plugin
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'
" ================================================================================================
" 🌸🌸🌸 Easymotion 🌸🌸🌸
" ================================================================================================
" ================================================================================================
" 🌸🌸🌸 Easymotion 🌸🌸🌸
" ================================================================================================

let g:WhichKeyDesc_easymotionkey = "<leader><leader> 快速跳转插件"

"普通模式输入s后输入要跳转到单词首字母(或多输入几个字母)
"nmap s <Plug>(easymotion-bd-f)
nmap <Space> <Plug>(easymotion-s2)
let g:WhichKeyDesc_easymotion = "s 快速跳转"
"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva4t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)
