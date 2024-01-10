require('mason').setup()
require('mason-lspconfig').setup()

require('lspconfig').clangd.setup {}



local servers = {'clangd'}
for _, lsp in pairs(servers) do
  require('lspconfig')[lsp].setup {
   on_attach = on_attach
}
end

