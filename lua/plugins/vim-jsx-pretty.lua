-- Display LSP-based breadcrumbs
return {
  -- https://github.com/utilyre/barbecue.nvim
  "nmac427/guess-indent.nvim",
  name = "guess-indent",
  opts = {
    auto_cmd= true,
  },
  config = function (_, opts)
    local configs = require("guess-indent")
    configs.setup(opts)
  end
}
