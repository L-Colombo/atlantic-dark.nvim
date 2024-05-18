# Atlantic-Dark.nvim

Atlantic-Dark.nvim is a Lua port of [atlantic-dark.vim](https://github.com/sfi0zy/atlantic-dark.vim), with a few minor tweaks to adapt it to my personal taste and to better adapt to Neovim UI elements (like popups etc...).

## Installation

### Using `lazy.nvim`

You can install using `lazy.nvim` by simply adding:

```lua
{
    "L-Colombo/atlantic-dark.nvim"
}
```

The color scheme can then be loaded by setting in your configuration `vim.cmd([[colorscheme atlantic-dark]])`.

## Lualine

To use Atlantic-Dark with [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) just set the theme option either to `auto` or `atlantic-dark`.

## Roadmap

The colorscheme is, at the moment, quite bare-bone. In the future the plugin support and TreeSitter support will be expanded.

## Gallery

![C header file](./assets/c.png "C header file")

![JavaScript React](./assets/react.png "JavaScript React")
