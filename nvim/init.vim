set tabstop=4
set softtabstop=4
set shiftwidth=4
set number

colorscheme catppuccin

nnoremap <M-Left> :tabp<CR>
nnoremap <M-Right> :tabn<CR>

lua require("plugins")
lua require("init")

