fx_version 'adamant'

game 'gta5'

author 'Bluethefurry'
description 'EasyAdmin'
version 'Release 5.2'

server_scripts {
	"util_shared.lua",
	"admin_server.lua",
	"webadmin_server.lua",
}

client_scripts {
	"dependencies/NativeUI.lua",
	"util_shared.lua",
	"admin_client.lua",
	"gui_c.lua",
}

convar_json "settings.json"
