-- UNITDEF -- EFIGHTER --
--------------------------------------------------------------------------------

unitName = "efighter_up2"

--------------------------------------------------------------------------------

isUpgraded = [[2]]

humanName = [[Koyote Mark III]]

objectName = "efighter3.s3o"
script = "efighter3.cob"


tech = [[tech1]]
armortype = [[light]]
supply = [[2]]

VFS.Include("units-configs-basedefs/basedefs/air/efighter_basedef.lua")

unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
