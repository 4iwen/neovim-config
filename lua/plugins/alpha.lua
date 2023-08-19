return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
      https://www.github.com/4iwen/ 
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
