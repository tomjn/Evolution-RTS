-- UNITDEF -- ELIGHTTANK3 --
--------------------------------------------------------------------------------

local unitName = "elighttank3"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 1,
  brakeRate          = 0.1,
  buildCostEnergy    = 0,
  buildCostMetal     = 20,
  builder            = false,
  buildTime          = 5,
  canAttack          = true,
  cancollect         = "1",
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = "1",
  category           = "LIGHT NOTAIR RAID",
  corpse             = "ammobox",
  description        = [[Raider
Light
80 Damage vs Light
40 Damage vs Armored/Building

Requires +2 Power]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = "SMALL_UNIT",
  footprintX         = 2,
  footprintZ         = 2,
  iconType           = "hover",
  idleAutoHeal       = .5,
  idleTime           = 2200,
  leaveTracks        = false,
  maxDamage          = 240,
  maxSlope           = 26,
  maxVelocity        = 5.5,
  maxReverseVelocity = 2,
  maxWaterDepth      = 10,
  metalStorage       = 0,
  movementClass      = "HOVERTANK2",
  name               = "Kite",
  noChaseCategory    = "VTOL",
  objectName         = "elighttank3.s3o",
  radarDistance      = 0,
  repairable		 = false,
 selfDestructAs     = "SMALL_UNIT",
  side               = "CORE",
  sightDistance      = 1000,
  smoothAnim         = true,
  seismicDistance    = 1000,
  --  turnInPlace        = false,
  --  turnInPlaceSpeedLimit = 5.5,
  turnRate           = 1000,
--  turnrate           = 475,
  unitname           = "elighttank3",
  upright            = true,
  workerTime         = 0,

sfxtypes = {
	explosiongenerators = {
		"custom:factorysparks",
		"custom:dirt",
		"custom:blacksmoke",
    },
	pieceExplosionGenerators = {
		"deathceg0",
		"deathceg1",
	},	
},

  sounds = {
    underattack        = "unitsunderattack1",
    ok = {
      "ack",
    },
    select = {
      "unitselect",
    },
  },
  weapons = {
    [1]  = {
      def                = "lighttankweapon",
      badTargetCategory  = "VTOL ARMORED WALL",
    },
  },
  customParams = {
    needed_cover = 1,
	death_sounds = "soldier",
    RequireTech = "2 Power",
	armortype   = "light",
	normaltex = "unittextures/elighttank3normal.png", 
	helptext = [[The Kite is an excellent point defense unit. It has a very large line of sight range, it can detect cloaked All Terrain units, and it is extremely fast. The kite isn't good vs buildings unless you have a lot of them. Kites are better used for harassment and picking off workers.
	
	As mentioned, Kites are excellent point defense. You can use their low cost to your advantage and spam them while getting your economy rolling. Kites are good units to have in your unit groups, always. Kites are best vs other Light units.]],
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  lighttankweapon = {
    badTargetCategory = [[ARMORED BUILDING]],
    AreaOfEffect       = 50,
    avoidFriendly      = false,
    collideFriendly    = false,
    avoidFeature       = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = "custom:LIGHTNINGPLOSION1SMALL",
	energypershot      = 4,
    impulseBoost       = 0,
    impulseFactor      = 0,
    interceptedByShieldType = 4,
    lineOfSight        = true,
    noSelfDamage       = true,
    range              = 350,
    reloadtime         = 1,
    WeaponType         = "LightningCannon",
    rgbColor           = "0.1 0.2 0.5",
    rgbColor2          = "0 0 1",
    soundStart         = "jacobs.wav",
    startsmoke         = "1",
    texture1           = "lightning",
    thickness          = 5,
    turret             = true,
    weaponVelocity     = 400,
	customparams = {
	  damagetype		= "elighttank3",  
    },      
    damage = {
      default           = 80,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------