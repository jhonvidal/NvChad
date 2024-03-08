local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities
local plugins_config = require "plugins.configs.lspconfig"

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "tsserver", "clangd", "lua_ls", "pylsp" }

dofile(vim.g.base46_cache .. "lsp")
require "nvchad.lsp"

local config_pylsp = function()
  lspconfig.pylsp.setup {
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
      pylsp = {
        configurationSources = { "flake8" },
        plugins = {
          flake8 = {
            enabled = true,
            maxLineLength = 100,
          },
          pyflakes = { enabled = false },
          pycodestyle = { enabled = false },
          pylint = { enabled = false },
          yapf = { enabled = false },
          pyls_mypy = { enabled = true, live_mode = false },
        },
      },
    },
  }
end

for _, lsp in ipairs(servers) do
  if lsp == "lua_ls" then
    plugins_config.defaults() -- call M.defaults
  elseif lsp == "pylsp" then
    config_pylsp()
  else
    lspconfig[lsp].setup {
      on_attach = on_attach,
      capabilities = capabilities,
    }
  end
end

--
-- lspconfig.pyright.setup { blabla}
