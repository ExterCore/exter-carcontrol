fx_version 'cerulean'
game 'gta5'
author 'sobing'
description 'exter-carcontrol like nopixel 4.0'

version '1.0'

shared_script {
	'config.lua',
}

client_script 'client.lua'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/style.css',
	'html/index.js',
    'html/files/*.png',
    'html/files/*.jpg',
	'html/fonts/*.otf',
	'html/fonts/*.ttf'
}