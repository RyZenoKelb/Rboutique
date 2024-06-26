ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local function _U(name)
    return name
end

local WEAPON_CUSTOM_PRICE = {
    { name = 'WEAPON_KNIFE', label = _U('weapon_knife'), components = {} },
    { name = 'WEAPON_NIGHTSTICK', label = _U('weapon_nightstick'), components = {} },
    { name = 'WEAPON_HAMMER', label = _U('weapon_hammer'), components = {} },
    { name = 'WEAPON_BAT', label = _U('weapon_bat'), components = {} },
    { name = 'WEAPON_GOLFCLUB', label = _U('weapon_golfclub'), components = {} },
    { name = 'WEAPON_CROWBAR', label = _U('weapon_crowbar'), components = {} },
    { name = 'WEAPON_CERAMICPISTOL', label = "CERAMIC PISTOL", components = {} },
    { name = 'WEAPON_CUSTOM', label = "UNK", components = {} },
    { name = 'WEAPON_GADGETPISTOL', label = "UNK", components = {} },
    { name = 'WEAPON_COMBATSHOTGUN', label = "UNK", components = {} },
    { name = 'WEAPON_MILITARYRIFLE', label = "UNK", components = {} },
    { name = 'WEAPON_NAVYREVOLVER', label = "UNK", components = {} },
    {
        name = 'WEAPON_PISTOL',
        label = _U('weapon_pistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_PISTOL_CLIP_01', point = 250, },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_PISTOL_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_PISTOL_VARMOD_LUXE0, point = 250' }
        }
    },
    {
        name = 'WEAPON_ASSAULTRIFLE',
        label = _U('weapon_assaultrifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_PISTOL_CLIP_01', point = 250, },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_PISTOL_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_PISTOL_VARMOD_LUXE0, point = 250' }
        }
    },
    {
        name = 'WEAPON_COMBATPISTOL',
        label = _U('weapon_combatpistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_COMBATPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_COMBATPISTOL_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_APPISTOL',
        label = _U('weapon_appistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_APPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_APPISTOL_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_APPISTOL_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_PISTOL50',
        label = _U('weapon_pistol50'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_PISTOL50_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_PISTOL50_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_PISTOL50_VARMOD_LUXE', point = 250 }
        }
    },
    { name = 'WEAPON_REVOLVER', label = _U('weapon_revolver'), components = {} },
    {
        name = 'WEAPON_SNSPISTOL',
        label = _U('weapon_snspistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_SNSPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_SNSPISTOL_CLIP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_SNSPISTOL_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_HEAVYPISTOL',
        label = _U('weapon_heavypistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_HEAVYPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_HEAVYPISTOL_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_HEAVYPISTOL_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_VINTAGEPISTOL',
        label = _U('weapon_vintagepistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_VINTAGEPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_VINTAGEPISTOL_CLIP_02', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 }
        }
    },
    {
        name = 'WEAPON_MICROSMG',
        label = _U('weapon_microsmg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_MICROSMG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_MICROSMG_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_PI_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MACRO', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_MICROSMG_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_SMG',
        label = _U('weapon_smg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_SMG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_SMG_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_SMG_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MACRO_02', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_SMG_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_ASSAULTSMG',
        label = _U('weapon_assaultsmg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_ASSAULTSMG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_ASSAULTSMG_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MACRO', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_MINISMG',
        label = _U('weapon_minismg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_MINISMG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_MINISMG_CLIP_02', point = 250 }
        }
    },
    {
        name = 'WEAPON_MACHINEPISTOL',
        label = _U('weapon_machinepistol'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_MACHINEPISTOL_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_MACHINEPISTOL_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_MACHINEPISTOL_CLIP_03', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_PI_SUPP', point = 250 }
        }
    },
    {
        name = 'WEAPON_COMBATPDW',
        label = _U('weapon_combatpdw'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_COMBATPDW_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_COMBATPDW_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_COMBATPDW_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_SMALL', point = 250 }
        }
    },
    {
        name = 'WEAPON_PUMPSHOTGUN',
        label = _U('weapon_pumpshotgun'),
        components = {
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_SR_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_SAWNOFFSHOTGUN',
        label = _U('weapon_sawnoffshotgun'),
        components = {
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_ASSAULTSHOTGUN',
        label = _U('weapon_assaultshotgun'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_ASSAULTSHOTGUN_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_ASSAULTSHOTGUN_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 }
        }
    },
    {
        name = 'WEAPON_BULLPUPSHOTGUN',
        label = _U('weapon_bullpupshotgun'),
        components = {
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 }
        }
    },
    {
        name = 'WEAPON_HEAVYSHOTGUN',
        label = _U('weapon_heavyshotgun'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_HEAVYSHOTGUN_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_HEAVYSHOTGUN_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_HEAVYSHOTGUN_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 }
        }
    },
    {
        name = 'WEAPON_ASSAULTRIFLE',
        label = _U('weapon_assaultrifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_ASSAULTRIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_ASSAULTRIFLE_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_ASSAULTRIFLE_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MACRO', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_ASSAULTRIFLE_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_CARBINERIFLE',
        label = _U('weapon_carbinerifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_CARBINERIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_CARBINERIFLE_CLIP_02', point = 250 },
            { name = 'clip_box', label = _U('component_clip_box'), hash = 'COMPONENT_CARBINERIFLE_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MEDIUM', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_CARBINERIFLE_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_ADVANCEDRIFLE',
        label = _U('weapon_advancedrifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_ADVANCEDRIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_ADVANCEDRIFLE_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_SMALL', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_SPECIALCARBINE',
        label = _U('weapon_specialcarbine'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_SPECIALCARBINE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_SPECIALCARBINE_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_SPECIALCARBINE_CLIP_03', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MEDIUM', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_BULLPUPRIFLE',
        label = _U('weapon_bullpuprifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_BULLPUPRIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_BULLPUPRIFLE_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_SMALL', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_BULLPUPRIFLE_VARMOD_LOW', point = 250 }
        }
    },
    {
        name = 'WEAPON_COMPACTRIFLE',
        label = _U('weapon_compactrifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_COMPACTRIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_COMPACTRIFLE_CLIP_02', point = 250 },
            { name = 'clip_drum', label = _U('component_clip_drum'), hash = 'COMPONENT_COMPACTRIFLE_CLIP_03', point = 250 }
        }
    },
    {
        name = 'WEAPON_MG',
        label = _U('weapon_mg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_MG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_MG_CLIP_02', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_SMALL_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_MG_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_COMBATMG',
        label = _U('weapon_combatmg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_COMBATMG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_COMBATMG_CLIP_02', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_MEDIUM', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_COMBATMG_VARMOD_LOWRIDER', point = 250 }
        }
    },
    {
        name = 'WEAPON_GUSENBERG',
        label = _U('weapon_gusenberg'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_GUSENBERG_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_GUSENBERG_CLIP_02', point = 250 },
        }
    },
    {
        name = 'WEAPON_SNIPERRIFLE',
        label = _U('weapon_sniperrifle'),
        components = {
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_LARGE', point = 250 },
            { name = 'scope_advanced', label = _U('component_scope_advanced'), hash = 'COMPONENT_AT_SCOPE_MAX', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP_02', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_SNIPERRIFLE_VARMOD_LUXE', point = 250 }
        }
    },
    {
        name = 'WEAPON_HEAVYSNIPER',
        label = _U('weapon_heavysniper'),
        components = {
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_LARGE', point = 250 },
            { name = 'scope_advanced', label = _U('component_scope_advanced'), hash = 'COMPONENT_AT_SCOPE_MAX', point = 250 }
        }
    },
    {
        name = 'WEAPON_MARKSMANRIFLE',
        label = _U('weapon_marksmanrifle'),
        components = {
            { name = 'clip_default', label = _U('component_clip_default'), hash = 'COMPONENT_MARKSMANRIFLE_CLIP_01', point = 250 },
            { name = 'clip_extended', label = _U('component_clip_extended'), hash = 'COMPONENT_MARKSMANRIFLE_CLIP_02', point = 250 },
            { name = 'Adalight', label = _U('component_Adalight'), hash = 'COMPONENT_AT_AR_FLSH', point = 250 },
            { name = 'scope', label = _U('component_scope'), hash = 'COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM', point = 250 },
            { name = 'suppressor', label = _U('component_suppressor'), hash = 'COMPONENT_AT_AR_SUPP', point = 250 },
            { name = 'grip', label = _U('component_grip'), hash = 'COMPONENT_AT_AR_AFGRIP', point = 250 },
            { name = 'luxary_finish', label = _U('component_luxary_finish'), hash = 'COMPONENT_MARKSMANRIFLE_VARMOD_LUXE', point = 250 }
        }
    },
    { name = 'WEAPON_GRENADELAUNCHER', label = _U('weapon_grenadelauncher'), components = {} },
    { name = 'WEAPON_RPG', label = _U('weapon_rpg'), components = {} },
    { name = 'WEAPON_STINGER', label = _U('weapon_stinger'), components = {} },
    { name = 'WEAPON_MINIGUN', label = _U('weapon_minigun'), components = {} },
    { name = 'WEAPON_GRENADE', label = _U('weapon_grenade'), components = {} },
    { name = 'WEAPON_STICKYBOMB', label = _U('weapon_stickybomb'), components = {} },
    { name = 'WEAPON_SMOKEGRENADE', label = _U('weapon_smokegrenade'), components = {} },
    { name = 'WEAPON_BZGAS', label = _U('weapon_bzgas'), components = {} },
    { name = 'WEAPON_MOLOTOV', label = _U('weapon_molotov'), components = {} },
    { name = 'WEAPON_FIREEXTINGUISHER', label = _U('weapon_fireextinguisher'), components = {} },
    { name = 'WEAPON_PETROLCAN', label = _U('weapon_petrolcan'), components = {} },
    { name = 'WEAPON_DIGISCANNER', label = _U('weapon_digiscanner'), components = {} },
    { name = 'WEAPON_BALL', label = _U('weapon_ball'), components = {} },
    { name = 'WEAPON_BOTTLE', label = _U('weapon_bottle'), components = {} },
    { name = 'WEAPON_DAGGER', label = _U('weapon_dagger'), components = {} },
    { name = 'WEAPON_FIREWORK', label = _U('weapon_firework'), components = {} },
    { name = 'WEAPON_MUSKET', label = _U('weapon_musket'), components = {} },
    { name = 'WEAPON_STUNGUN', label = _U('weapon_stungun'), components = {} },
    { name = 'WEAPON_HOMINGLAUNCHER', label = _U('weapon_hominglauncher'), components = {} },
    { name = 'WEAPON_PROXMINE', label = _U('weapon_proxmine'), components = {} },
    { name = 'WEAPON_SNOWBALL', label = _U('weapon_snowball'), components = {} },
    { name = 'WEAPON_FLAREGUN', label = _U('weapon_flaregun'), components = {} },
    { name = 'WEAPON_GARBAGEBAG', label = _U('weapon_garbagebag'), components = {} },
    { name = 'WEAPON_HANDCUFFS', label = _U('weapon_handcuffs'), components = {} },
    { name = 'WEAPON_MARKSMANPISTOL', label = _U('weapon_marksmanpistol'), components = {} },
    { name = 'weapon_marksmanpistol', label = _U('weapon_marksmanpistol'), components = {} },
    { name = 'WEAPON_KNUCKLE', label = _U('weapon_knuckle'), components = {} },
    { name = 'WEAPON_HATCHET', label = _U('weapon_hatchet'), components = {} },
    { name = 'WEAPON_RAILGUN', label = _U('weapon_railgun'), components = {} },
    { name = 'WEAPON_MACHETE', label = _U('weapon_machete'), components = {} },
    { name = 'WEAPON_SWITCHBLADE', label = _U('weapon_switchblade'), components = {} },
    { name = 'WEAPON_DBSHOTGUN', label = _U('weapon_dbshotgun'), components = {} },
    { name = 'WEAPON_AUTOSHOTGUN', label = _U('weapon_autoshotgun'), components = {} },
    { name = 'WEAPON_BATTLEAXE', label = _U('weapon_battleaxe'), components = {} },
    { name = 'WEAPON_COMPACTLAUNCHER', label = _U('weapon_compactlauncher'), components = {} },
    { name = 'WEAPON_PIPEBOMB', label = _U('weapon_pipebomb'), components = {} },
    { name = 'WEAPON_POOLCUE', label = _U('weapon_poolcue'), components = {} },
    { name = 'WEAPON_WRENCH', label = _U('weapon_wrench'), components = {} },
    { name = 'WEAPON_AdaLIGHT', label = _U('weapon_Adalight'), components = {} },
    { name = 'GADGET_NIGHTVISION', label = _U('gadget_nightvision'), components = {} },
    { name = 'GADGET_PARACHUTE', label = _U('gadget_parachute'), components = {} },
    { name = 'WEAPON_FLARE', label = _U('weapon_flare'), components = {} },
    { name = 'WEAPON_DOUBLEACTION', label = _U('weapon_doubleaction'), components = {} },
    { name = 'WEAPON_SNSPISTOL_MK2', label = _U('weapon_snspistol_mk2') },
    { name = 'WEAPON_REVOLVER_MK2', label = _U('weapon_revolver_mk2') },
    { name = 'WEAPON_SPECIALCARBINE_MK2', label = _U('weapon_specialcarabine_mk2') },
    { name = 'WEAPON_BULLPUPRIFLE_MK2', label = _U('weapon_bullpruprifle_mk2') },
    { name = 'WEAPON_PUMPSHOTGUN_MK2', label = _U('weapon_pumpshotgun_mk2') },
    { name = 'WEAPON_MARKSMANRIFLE_MK2', label = _U('weapon_marksmanrifle_mk2') },
    { name = 'WEAPON_ASSAULTRIFLE_MK2', label = _U('weapon_assaultrifle_mk2') },
    { name = 'WEAPON_CARBINERIFLE_MK2', label = _U('weapon_carbinerifle_mk2') },
    { name = 'WEAPON_COMBATMG_MK2', label = _U('weapon_combatmg_mk2') },
    { name = 'WEAPON_HEAVYSNIPER_MK2', label = _U('weapon_heavysniper_mk2') },
    { name = 'WEAPON_PISTOL_MK2', label = _U('weapon_pistol_mk2') },
    { name = 'WEAPON_SMG_MK2', label = _U('weapon_smg_mk2') }
}

local function CustomPrice(weaponName, customHash)
    for _, v in pairs(WEAPON_CUSTOM_PRICE) do
        if (v.name == weaponName) then
            for _, custom in pairs(v.components) do
                if (GetHashKey(custom.hash) == customHash) then
                    return custom
                end
            end
        end
    end
    return false;
end

RegisterServerEvent('tebex:on-process-checkout-weapon-custom')
AddEventHandler('tebex:on-process-checkout-weapon-custom', function(weaponName, customHash)
    local source = source;
    if (source) then
        local _src = source
        local source = source;
        local identifier = GetIdentifiers(source);
        local xPlayer = ESX.GetPlayerFromId(source)
        if (xPlayer) then
            local CUSTOM = CustomPrice(weaponName, customHash);
            if (CUSTOM.point ~= false) then
                OnProcessCheckout(source, CUSTOM.point, string.format("%s - %s", weaponName, customHash), function()
                    xPlayer.addWeaponComponent(weaponName, CUSTOM.name)
                    sendtoCustom('SBoutique - LOGS', '[ARME-Boutique] \n' ..GetPlayerName(source).. '\nViens d\'acheter une custom d\'arme\nArme : ' ..weaponName..'\nAccessoires : ' ..customHash.. '', 3124441)
                end, function()
                    xPlayer.showNotification("<C>~b~Vous ne procédé pas les point nécessaire ("..CUSTOM.point.." requis)")
                end)
            else
                print('[Exeception] Failted to retrieve custome price')
            end
        else
            print('[Exeception] Failed to retrieve ESX player')
        end
    else
        print('[Exeception] Failed to retrieve source')
    end
end)


function sendtoCustom (name,message,color)
	date_local1 = os.date('%H:%M:%S', os.time())
	local date_local = date_local1
	local DiscordWebHook = "https://discord.com/api/webhooks/1005171560279179275/5kXUJBKmm-9tp3h_tuQo3_rWegs2-PuN8jfan4Q4hak2qMSbcM1JQKwIav8z7jw4qvpF"
    local embeds = {  
        {

            ["title"] = message,
            ["type"] = "rich",
            ["color"] = color,
            ["footer"] =  {
            ["text"] = "Heure: " ..date_local.. "",
		},
	}
}

	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end 