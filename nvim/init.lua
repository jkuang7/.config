-- Vanilla Config
require('config.settings')
require('config.autocmd')
require('config.plugins')
require('config.keybinds')

---Pretty print lua table
function _G.dump(...)
    local objects = vim.tbl_map(vim.inspect, { ... })
    print(unpack(objects))
end
