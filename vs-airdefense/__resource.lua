resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
    'explosion.meta',
    'explosionfx.dat',
    'weaponarchetypes.meta',
    'vehicleweapons_def_ciws.meta',
    'vehicleweapons_flare.meta',
    'vehicleweapons_def_rim.meta',
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'  
data_file 'EXPLOSION_INFO_FILE' 'explosion.meta'
data_file 'EXPLOSIONFX_FILE' 'explosionfx.dat'
data_file 'WEAPON_METADATA_FILE' 'weaponarchetypes.meta'	
data_file 'WEAPONINFO_FILE' 'vehicleweapons_def_ciws'
data_file 'WEAPONINFO_FILE' 'vehicleweapons_def_rim'


client_script 'client.lua'