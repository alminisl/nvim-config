local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = {"typescript"},
  sync_install = false, 
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } },
}
