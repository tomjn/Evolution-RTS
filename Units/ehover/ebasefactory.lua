-- UNITDEF -- EBASEFACTORY --
--------------------------------------------------------------------------------

unitName                    = "ebasefactory"

--------------------------------------------------------------------------------

buildCostMetal = 30
maxDamage = buildCostMetal * 12.5

humanName = "Hover Factory"
objectName = "ehoverfactory.s3o"
script = "ehoverfac.cob"

hoverFactoryBuildList = Shared.buildListHoverFactory

VFS.Include("units/ehover/basedefs/ebasefactory_basedef.lua")

--------------------------------------------------------------------------------

return lowerkeys({ [unitName]     = unitDef })

--------------------------------------------------------------------------------
