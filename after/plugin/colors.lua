function SetColors(color)
    color = color or 'vscode'
    vim.cmd.colorscheme(color)
end

SetColors()
