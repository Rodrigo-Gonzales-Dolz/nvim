local mapper = function(mode, key , result)
    vim.api.nvim_set_keymap(mode, key, result,{noremap = true, silent = true})
end

vim.g.mapleader = ' '

mapper("n","w", ":w<CR>")
mapper("n","q", ":q<CR>")
