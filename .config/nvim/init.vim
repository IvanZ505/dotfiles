call plug#begin(stdpath('data') . '/plugged')

Plug 'junegunn/vim-easy-align'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

Plug 'ixru/nvim-markdown'

call plug#end()
