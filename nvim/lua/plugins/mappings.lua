return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<leader>a"] = { desc = "Add to Harpoon" },
          ["<leader>fw"] = {
            "<cmd> Telescope live_grep<cr>",
            desc = "Find words in all files",
          },
        },
      },
    },
  },
}
