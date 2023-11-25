function SetMyColors(color)
    color = color or 'nordic'
	vim.cmd.colorscheme(color)
end

SetMyColors()
