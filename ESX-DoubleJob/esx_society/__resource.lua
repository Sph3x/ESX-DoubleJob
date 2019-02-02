resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Society'

version '1.0.3'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/de.lua',
  'locales/br.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'locales/sv.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/de.lua',
  'locales/br.lua',
  'locales/en.lua',
  'locales/fr.lua',
  'locales/sv.lua',
  'config.lua',
  'client/main.lua'
}
