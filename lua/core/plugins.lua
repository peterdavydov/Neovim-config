local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git", "clone", "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git", "--branch=stable",
        lazypath
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    { "navarasu/onedark.nvim" },
    { "nvim-treesitter/nvim-treesitter" },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },
    { "akinsho/bufferline.nvim", version = "*", dependencies = "nvim-tree/nvim-web-devicons" },
    { "windwp/nvim-autopairs" },
    { "neovim/nvim-lspconfig" },
    { "hrsh7th/cmp-nvim-lsp" }, { "hrsh7th/cmp-buffer" }, { "hrsh7th/cmp-path" }, { "hrsh7th/cmp-cmdline" }, { "hrsh7th/nvim-cmp" },
    { "hrsh7th/cmp-vsnip" }, { "hrsh7th/vim-vsnip" },
})
