return {
  {
    "snakemake/snakemake",
    enabled = true,
    ft = "snakemake",
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/misc/vim")
    end,
  },
  {
    "snakemake/snakefmt",
  },
}
