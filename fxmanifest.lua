fx_version 'bodacious'
game 'gta5'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    "config/Config.lua",
    "server.lua",
    "version.txt",
}

client_scripts {
    "config/clientconfig.lua",
    "main.lua",
    "client.lua",
}

ui_page 'index.html'

files {
    'index.html'
}