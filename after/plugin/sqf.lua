vim.o.runtimepath = vim.o.runtimepath .. ',~/.config/nvim/syntax,~/.config/nvim/ftdetect'

vim.cmd('autocmd BufRead,BufNewFile *.sqf set filetype=sqf')
