-- This file can be loaded by calling `lua require('plugins')` from your init.vim

packer = require 'packer'
packer.init {
    opt_default = true,
    display = {
        --open_fn = require('packer.util').float,
        show_all_info = true,
        prompt_border = 'double',
    }
}

local use = packer.use
packer.reset()

packer.startup(function()
    

end)
