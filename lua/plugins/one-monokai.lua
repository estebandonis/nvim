return {
    "cpea2506/one_monokai.nvim",
    name = "one_monokai", 
    priority = 1000,
    config = function()
        require("one_monokai").setup({
            transparent = true,
            colors = {
                black = "#1e2024",
            },
        })
        vim.cmd.colorscheme "one_monokai"
    end
}
