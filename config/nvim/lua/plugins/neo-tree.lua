return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false,
    config = function()
      vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
      vim.keymap.set("n", "<leader>n", ":Neotree focus<CR>")
      vim.keymap.set("n", "<leader>nb", ":Neotree show<CR>")
    end
}
