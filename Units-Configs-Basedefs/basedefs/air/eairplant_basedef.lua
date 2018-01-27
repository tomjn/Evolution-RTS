unitDef                         = {
	activatewhenbuilt                 = true,
	buildCostEnergy                   = 0,
	buildCostMetal                    = 30,
	builder                           = true,
	buildTime                         = 2.5,
	buildpic					 	  = "eairplant.png",
	canBeAssisted                     = true,
	canGuard                          = true,
	canMove                           = true,
	canPatrol                         = true,
	canReclaim		                  = false,
	canstop                           = true,
	category                          = "BUILDING NOTAIR VTOL",
	description                       = [[Build a Tech Facility to unlock units. Build Supply Depots to increase your army size.]],
	energyStorage                     = 0,
	energyUse                         = 0,
	energyMake                        = 0,
	explodeAs                         = "hugeBuildingExplosionGenericRed",
	floater			                  = true,
	footprintX                        = 18,
	footprintZ                        = 18,
	iconType                          = "factory",
	idleAutoHeal                      = .5,
	idleTime                          = 2200,
	levelground		                  = false,
	maxDamage                         = maxDamage,
	maxSlope                          = 90,
	maxWaterDepth                     = 999999,
	metalStorage                      = 0,
	metalMake                         = 0,
	mobilestandorders                 = "1",
	name                              = humanName,
	objectName                        = objectName,
	script			                  = script,
	radarDistance                     = 0,
	repairable		                  = false,
	selfDestructAs                    = "hugeBuildingExplosionGenericRed",
	showNanoSpray                     = true,
	sightDistance                     = 388,
	smoothAnim                        = true,
	TEDClass                          = "PLANT",
	unitname                          = unitName,
	--  unitRestricted	              = 1,
	unitnumber                        = "83",
	workerTime                        = 1,
	yardMap                           = "oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo oooooooooooooooooo",
	--  usePieceCollisionVolumes      = true,

	sfxtypes                          = { 
		pieceExplosionGenerators      = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators           = {
			"custom:nanoorb",
			"custom:nano",
			"custom:blacksmoke",
			"custom:fusionreactionbasic",
			"custom:airfactoryhtrail",
		},
	},
	zbuffer                           = "1",
	
	buildoptions                      = airPlantBuildList,
	
	sounds                         = {
		underattack                = "other/unitsunderattack1",
		select                     = {
			"other/gdfactoryselect",
		},
	},
	customParams                      = {
		unittype				  	  = "building",
		death_sounds                  = "generic",
		armortype                     = "building", 
		normaltex                     = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                     = "unittextures/lego2skin_explorerbucket.dds",
		factionname	                  = "outer_colonies",
		corpse                        = "energycore",
		--	ProvideTech               = "1 Powergrid",
		--    ProvideTechRange        = "1500",
		--	groundtexselectimg        = ":nc:bitmaps/power/powergrid.png",
		--	groundtexselectxsize      = 1500, -- optional
		--    groundtexselectzsize    = 1500, -- optional
	},
	--  useGroundDecal                = true,
	--  BuildingGroundDecalType       = "factorygroundplate.dds",
	--  BuildingGroundDecalSizeX      = 20,
	--  BuildingGroundDecalSizeY      = 20,
	--  BuildingGroundDecalDecaySpeed = 0.9,
}
