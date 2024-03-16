return {
    'nvim-lualine/lualine.nvim',
    config = function()
        require('lualine').setup({
            options = {
                theme = 'one_monokai'
            }
        })
    end
}
