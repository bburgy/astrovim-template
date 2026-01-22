-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "lua-language-server",
        "elixir-ls",
        "nextls",
        "markdownlint",
        "elm-language-server",
        "omnisharp",
        "typescript-language-server",
        "ltex-ls",
        "html-lsp",
        "terraform",
        "terraform-ls",
        "firefox-debug-adapter",
        "gh-actions-language-server",
        "gh",
        "jedi-language-server",
        "jq",
        "json-lsp",
        "laravel-ls",
        "phpactor",
        "phpcs",
        "php-cs-fixer",
        "vue-language-server",
        "yaml-language-server",
        "docker-language-server",
        "nginx-config-formatter",
        "nginx-language-server"
      },

      run_on_start = true,
    },
  },
}
