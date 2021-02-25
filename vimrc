:set nu "设置显示行号
:set backspace=2 "能使用backspace回删
:syntax on "语法检测
:set ruler "显示最后一行的状态
:set bg=dark "背景色设置
:set hlsearch "高亮度反白
:set laststatus=2 "两行状态行+一行命令行
:set cindent "设置c语言自动对齐
:set t_Co=256 "指定配色方案为256
:set mouse+=a "设置可以在VIM使用鼠标
:set history=1000 "设置历史记录条数
:set ts=4 "设TAB宽度为4个空格
:set softtabstop=4 "在编辑模式的时候按退格键的时候退回缩进的长度,当使用expandtab时特别有用
set clipboard=unnamed "yank直接进入系统粘贴板 
:" Try to prevent bad habits like using the arrow keys for movement. This is
" not the only possible bad habit. For example, holding down the h/j/k/l keys
" for movement, rather than using more efficient movement commands, is also a
" bad habit. The former is enforceable through a .vimrc, while we don't know
" how to prevent the latter.
" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

set shiftwidth=4 "每一级缩进的长度，一般设置成跟softtabstop一样
:set expandtab "缩进用空格来表示, noexpandtab则是用制表符表示一个缩进
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
:set autoindent "自动缩进 
:set nocompatible "设置不兼容
" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=
" you can hit <C-C> to copy in visual mode, hit <C-V> to paste in insert mode and visual mode
nmap <C-V> "+P
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
" Try to prevent bad habits like using the arrow keys for movement. This is
" not the only possible bad habit. For example, holding down the h/j/k/l keys
" for movement, rather than using more efficient movement commands, is also a
" bad habit. The former is enforceable through a .vimrc, while we don't know
" how to prevent the latter.
" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
"PATHOGEN配置
:execute pathogen#infect()
:filetype plugin on "允许插件
:filetype plugin indent on "启动智能补全
"配置Supertab
let g:SuperTabRetainCompletionType=2 "记住上次的补全方式,直到按Esc退出插入模式位置
let g:SuperTabDefaultCompletionType="context" 
"配置nerdtree使用F3打开关闭
map <F3> :NERDTreeMirror <CR>
map <F3> :NERDTreeToggle <CR>
