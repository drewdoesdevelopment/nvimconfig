function SetColors(color)
    color = color or 'night-owl'
    vim.cmd.colorscheme(color)
end

SetColors()
