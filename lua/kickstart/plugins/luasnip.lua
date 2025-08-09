-- ~/.config/nvim/lua/plugins/luasnip.lua
return {
  'L3MON4D3/LuaSnip',
  version = 'v2.*', -- optional
  event = 'InsertEnter',
  config = function()
    local luasnip = require 'luasnip'
    luasnip.config.setup {}

    -- Load your custom loader file
    require 'luasnip-loader' -- This loads luasnip-snippets via from_lua
  end,
}
