if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      "c",
      "zig",
      "rust",
      "python",
      "javascript",
      "typescript",
      "cpp",
      "c_sharp",
      "asm",
      "disassembly",
      "bash",
      "d",
      "dart",
      "haskell",
      "elixir",
      "elm",
      "erlang",
      "glsl",
      "go",
      "hare",
      "html",
      "java",
      "json",
      "kotlin",
      "make",
      "cmake",
      "nim",
      "objdump",
      "ocaml",
      "odin",
      "php",
      "regex",
      "sql",
      "verilog",
      "vhdl",
      "wgsl",
    },
  },
}
