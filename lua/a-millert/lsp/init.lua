local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "a-millert.lsp.mason"
require("a-millert.lsp.handlers").setup()
require "a-millert.lsp.null-ls"
