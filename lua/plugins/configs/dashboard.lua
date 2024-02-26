return {
    theme = "doom",

    config = {
        header = {
            "",
            "",
            "",
            "⢋⣴⠒⡝⣿⣿⣿⣿⣿⡿⢋⣥⣶⣿⣿⣿⣿⣿⣿⣶⣦⣍⠻⣿⣿⣿⣿⣿⣷⣿",
            "⢾⣿⣀⣿⡘⢿⣿⡿⠋⠄⠻⠛⠛⠛⠻⠿⣿⣿⣿⣿⣿⣿⣷⣌⠻⣿⣿⣿⣿⣿",
            "⠄⠄⠈⠙⢿⣦⣉⡁⠄⠄⣴⣶⣿⣿⢷⡶⣾⣿⣿⣿⣿⡛⠛⠻⠃⠙⢿⣿⣿⣿",
            "⠄⠄⠄⠄⠄⠈⠉⣀⣀⣴⡟⢩⠁⠩⣝⢂⢨⣿⣿⣿⣿⢟⡛⣳⣶⣤⡘⠿⢋⣡",
            "⠄⠄⠄⠄⠄⠄⠘⣿⣿⣿⣿⣾⣿⣶⣿⣿⣿⣿⣿⣿⣿⣆⣈⣱⣮⣿⣷⡾⠟⠋",
            "⠄⠄⠄⠄⠄⠄⠄⠈⠿⠛⠛⣻⣿⠉⠛⠋⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠸⣿",
            "⠄⠄⠄⠄⢀⡠⠄⢒⣤⣟⠿⣿⣿⣿⣷⣤⣤⣀⣀⣉⣉⣠⣽⣿⣟⠻⣿⣿⡆⢻",
            "⠄⣀⠄⠄⠄⠄⠈⠋⠉⣿⣿⣶⣿⣟⣛⡿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣼⣿⡇⣸",
            "⣿⠃⠄⠄⠄⠄⠄⠄⠠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⠁⢿",
            "⡋⠄⠄⠄⠄⠄⠄⢰⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠄⠄",
            "",
            "",
            "",
        },

        center = {
            {
                icon = "",
                icon_hl = "group",
                desc = "    New file    ",
                desc_hl = "String",
                keymap = "<leader> fn",
                key = "n",
                key_format = "  %s",
                action = "enew",
            },

            {
                icon = "󰱼",
                icon_hl = "group",
                desc = "    Find file   ",
                desc_hl = "String",
                keymap = "<leader> ff",
                key = "f",
                key_format = "  %s",
                action = "Telescope find_files",
            },
            
            {
                icon = "󰱼",
                icon_hl = "group",
                desc = "    Find all   ",
                desc_hl = "String",
                keymap = "<leader> fa",
                key = "a",
                key_format = "  %s",
                action = ":Telescope find_files follow=true no_ignore=true hidden=true",
            },

            {
                icon = "󱇧",
                icon_hl = group,
                desc = "    Edit dots   ",
                desc_hl = "String",
                keymap = "<leader> fd",
                key = "d",
                key_format = "  %s",
                action = ":Telescope find_files cwd=~/.config",
            },
        },
        
        footer = {
            "",
            "",
            "",
            "",
            "",
            "Если человека все устраивает, то он полный идиот",
            "               (c) Владимир Путин               ",
        },
    },
}
