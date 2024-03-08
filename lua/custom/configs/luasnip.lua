local M = {}

M.config = function()
  local luasnip = require "luasnip"
  
  -- Guarda la configuración existente
  local existing_config = luasnip.config

  -- Añade la nueva configuración
  luasnip.filetype_extend("html", { "htmldjango" })
  luasnip.filetype_extend("htmldjango", { "html" })

  -- Fusiona la configuración existente con la nueva configuración
  luasnip.setup(vim.tbl_deep_extend("force", existing_config, luasnip.config))
end

return M
