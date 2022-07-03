local mapper = function(mode, key , result)
    vim.api.nvim_set_keymap(mode, key, result,{noremap = true, silent = true})
end

vim.g.mapleader = ' '

mapper("n","w", ":w<CR>")
mapper("n","q", ":q<CR>")

--salir q!
mapper("n","<LEADER>qq", ":q!<CR>")

--duplicar lineas
mapper("n","tt", ":t.<CR>")

--neovimtree
mapper("n","<LEADER>t", ":NvimTreeToggle<CR>")
 
--comment
mapper("n", "<LEADER>,", ":CommentToggle<CR>" )
