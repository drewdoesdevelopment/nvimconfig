function SetColors(color)
    color = color or 'moonfly'
    vim.cmd.colorscheme(color)
end

SetColors()
