require'nvim-treesitter.configs'.setup {
    ensure_installed = { "lua", "cpp", "c", "python", "markdown", "html", "json", "xml" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
