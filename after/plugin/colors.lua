function SetColors(color)
    require('kanagawa').setup({
        colors = {
            theme = {
                all = {
                    ui = {
                        bg_gutter = "none"
                    }
                }
            }
        },
    })
    color = color or 'kanagawa-dragon'
    vim.cmd.colorscheme(color)

end

SetColors()
