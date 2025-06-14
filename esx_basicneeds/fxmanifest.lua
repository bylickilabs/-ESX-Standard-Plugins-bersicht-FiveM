fx_version 'adamant'

game 'gta5'

description 'ESX Basic Needs'
lua54 'yes'
version '1.0'
legacyversion '1.9.1'

shared_script '@es_extended/imports.lua'

server_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'server/main.lua'
}

data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_awrootbeer.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_cherrycoke.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_coke.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_dietdew.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_dppepper.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_fantagrape.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_fantaorange.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_fantapineapple.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_mountaindew.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_redbull.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_redbullsugarfree.ytyp' 
data_file 'DLC_ITYP_REQUEST' 'stream/brum_can_sprite.ytyp' 


client_scripts {
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua',
    'client/main.lua'
}

dependencies {
    'es_extended',
    'esx_status'
}