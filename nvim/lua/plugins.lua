return require("packer").startup(function(use)
	use "wbthomason/packer.nvim"
	use "jiangmiao/auto-pairs"
	use "williamboman/mason.nvim"
	use "williamboman/mason-lspconfig.nvim"
	use "neovim/nvim-lspconfig"
	use "simrat39/rust-tools.nvim"
	use "catppuccin/nvim"
	use "nvim-treesitter/nvim-treesitter"
	use "tikhomirov/vim-glsl"
	use "ray-x/lsp_signature.nvim"
	use "nvim-lualine/lualine.nvim"

	use "nvim-lua/plenary.nvim"
	use "nvim-telescope/telescope.nvim"
	use "nvim-telescope/telescope-file-browser.nvim"
	use "nvim-tree/nvim-web-devicons"

	use "hrsh7th/cmp-nvim-lsp"
	use "hrsh7th/cmp-buffer"
	use "hrsh7th/cmp-path"
	use "hrsh7th/cmp-cmdline"
	use "hrsh7th/nvim-cmp"

	use "hrsh7th/cmp-vsnip"
	use "hrsh7th/vim-vsnip"
end)

