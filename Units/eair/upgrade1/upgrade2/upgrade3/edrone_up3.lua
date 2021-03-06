-- UNITDEF -- EDRONE_up3 --
--------------------------------------------------------------------------------

unitName = "edrone_up3"

--------------------------------------------------------------------------------

isUpgraded = [[3]]

humanName = [[Mosquito MK IV]]

objectName = "edrone2.s3o"
script = "edrone2.cob"


tech = [[tech0]]
armortype = [[light]]
supply = [[1]]

VFS.Include("units-configs-basedefs/basedefs/air/edrone_basedef.lua")

unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
