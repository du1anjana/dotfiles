vim.env.PATH = vim.fn.stdpath("data") .. "/mason/bin:" .. vim.env.PATH

vim.diagnostic.config({
    virtual_text = false,  -- This shows the "verbal" error text on the line
    signs = true,         -- Shows icons in the gutter (left side)
    underline = true,     -- Underline errors
    update_in_insert = false, -- Only show errors when you enter normal mode

    float = {
      border = "rounded",
      source = "always", -- Shows the source of the diagnostic
      header = "",       -- Removes the "Diagnostics:" header for a cleaner look
      prefix = "",       -- Removes the line prefix
    },
})

vim.keymap.set('n', '<leader>v', vim.diagnostic.open_float, { desc = 'Show diagnostic error messages' })

vim.lsp.enable("lua_ls")
vim.lsp.enable("basedpyright")
vim.lsp.enable("jdtls")
vim.lsp.enable("clangd")
vim.lsp.enable("intelephense")

