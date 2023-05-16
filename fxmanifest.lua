name "ik-vehreports"
author "Proportions#8460"
version "1.0.0"
description "Vehicle inspection reports"
fx_version "cerulean"
game "gta5"

ui_page 'ui/index.html'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
}

files {
    'ui/js/*.js',
    'ui/*.html',
    'ui/css/*.css',
    'ui/img/*.png'
}

lua54 'yes'
