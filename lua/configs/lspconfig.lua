require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "ts_ls",
  "pyright",
  "dockerls",
  "docker_compose_language_service",
  "emmet_language_server"
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
