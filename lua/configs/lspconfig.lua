require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ruff", "pyright" }
vim.lsp.enable(servers)

------------------------------------------------------------- !
-- Choose pyright or ruff.                                    !
-- If you have pyright, you can uncomment the pyright config. !
-- And so does the ruff.                                      !
------------------------------------------------------------- !

-- the bottom of this comment are the configs:

-- vim.lsp.config('pyright', {
--   on_attach = function (client, bufnr)
--     vim.api.nvim__buf_create_user_command(bufnr, 'LspPyrightOrganizeImports', function ()
--       local params = {
--         command = 'pyright.organizeimports',
--         arguments = { vim.uri_from_bufnr(bufnr),}
--       }
--       client.request('workspace/executeCommand', params, nil, bufnr)
--     end, {
--         desc = 'Organize Imports',
--       })
--   end,
--   settings = {
--     python = {
--       analysis = {
--         autoSearchPaths = true,
--         useLibraryCodeForTypes = true,
--         diagnosticMode = 'openFilesOnly',
--       },
--     },
--   },
-- })
--
-- vim.lsp.config('ruff', {
--   cmd = { 'ruff', 'server' },
--   filetypes = { 'python' },
--   root_makers = { 'pyproject.toml', '.ruff.toml', '.git' },
--   settings = {}
-- })
