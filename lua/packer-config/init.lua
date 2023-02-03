return require("packer").startup(function()
	use("wbthomason/packer.nvim")
  use {'akinsho/bufferline.nvim', tag = "v3.*" }
	use("Pocco81/TrueZen.nvim")
	use("kyazdani42/nvim-web-devicons")
	use("norcalli/nvim-colorizer.lua")
	use("nvim-lualine/lualine.nvim")
	use("romgrk/barbar.nvim")
	use("kyazdani42/nvim-tree.lua")
	use("lukas-reineke/indent-blankline.nvim")
	use("akinsho/toggleterm.nvim")
	use("nvim-lua/plenary.nvim")
	use("nvim-telescope/telescope.nvim")
	use("numToStr/Comment.nvim")
	use("ggandor/lightspeed.nvim")
	use("rcarriga/nvim-notify")
	use("windwp/nvim-autopairs")
	use("startup-nvim/startup.nvim")
	use("folke/which-key.nvim")
	use("lervag/vimtex")
	use("mfussenegger/nvim-dap")
	use("andweeb/presence.nvim")
  use("navarasu/onedark.nvim")
  use {"SmiteshP/nvim-navic",requires = "neovim/nvim-lspconfig"}

	--> colorschemes
	use("EdenEast/nightfox.nvim")
	use("sainnhe/gruvbox-material")

	--> treesitter & treesitter modules/plugins
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	use("nvim-treesitter/nvim-treesitter-textobjects")
	use("nvim-treesitter/nvim-treesitter-refactor")
	use("p00f/nvim-ts-rainbow")
	use("nvim-treesitter/playground")
	use("JoosepAlviste/nvim-ts-context-commentstring")

	use({ "nvim-neorg/neorg", run = ":Neorg sync-parsers" })

	--> lsp
	use({ "williamboman/mason.nvim" })
	use("MunifTanjim/prettier.nvim")
	use("williamboman/mason-lspconfig.nvim")
	use("neovim/nvim-lspconfig")
	use("jose-elias-alvarez/null-ls.nvim")
	use("tami5/lspsaga.nvim")
	use("onsails/lspkind-nvim")
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("saadparwaiz1/cmp_luasnip")
	use("L3MON4D3/LuaSnip")
end)