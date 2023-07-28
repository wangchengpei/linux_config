return {
	"theniceboy/nvim-deus",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme deus]])
	end,
}


-- return {
--     {
--         "folke/tokyonight.nvim",
--         dependencies = {
--             "nvim-lualine/lualine.nvim",
--             "nvim-tree/nvim-web-devicons",
--             "utilyre/barbecue.nvim",
--             "SmiteshP/nvim-navic",
--         },
--         config = function()
--             vim.cmd[[colorscheme tokyonight-storm]]
--             require('lualine').setup({
--                 options = {
--                     theme = 'tokyonight'
--                 },
--             })
--             require('barbecue').setup {
--                 theme = 'tokyonight',
--             }
--         end
--     },
-- }
