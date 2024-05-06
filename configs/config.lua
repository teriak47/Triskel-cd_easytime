Config = {}
function L(cd) if Locales[Config.Language][cd] then return Locales[Config.Language][cd] else print('Locale is nil ('..cd..')') end end

Config.Framework 		= 'esx'
Config.Language 		= 'FR'

Config.FrameworkTriggers = {
    main 			= 'esx:getSharedObject',
    load 			= 'esx:playerLoaded',
    job 			= 'esx:setJob',
    resource_name 		= 'es_extended'
}

Config.NotificationType = {
    server 			= 'esx',
    client 			= 'esx' 
}

Config.Command = {
    OpenUI 			= 'admin_meteo',

    Perms = {
        ['esx'] 		= {'superadmin', 'admin'},
        ['aceperms'] 		= {'change_me', 'change_me'},
        ['identifiers'] 	= {'steam:xxxxx', 'license:xxxxx'},
    }
}

Config.TsunamiWarning 		= false
Config.TsunamiWarning_time 	= 2

Config.TimeCycleSpeed 		= 2
Config.DynamicWeather_time 	= 10
Config.RainChance 		= 10
Config.SnowChance 		= 1
Config.ThunderChance 		= 20
Config.VehicleBlackoutEffect 	= false

Config.WeatherGroups = {
    [1] = {'CLEAR', 'OVERCAST','EXTRASUNNY', 'CLOUDS'},
    [2] = {'CLEARING', 'RAIN', 'NEUTRAL', 'THUNDER'},
    [3] = {'SMOG', 'FOGGY'},
    [4] = {'SNOWLIGHT', 'SNOW', 'BLIZZARD', 'XMAS'},
}
