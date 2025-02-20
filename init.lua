-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("after.plugins")

require("conform").formatters_by_ft = {

  html = { "prettier" }, -- Specify "prettier" as the formatter for HTML files
}
