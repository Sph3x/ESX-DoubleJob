version '0.9.1'


client_scripts {
    'config.lua',
	'timer.lua',
    'client/main.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
    'server/main.lua'
}
