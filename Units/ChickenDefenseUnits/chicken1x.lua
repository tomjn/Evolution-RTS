return {
	chicken1x = {
		acceleration = 0.3,
		autoheal = 3,
		bmcode = "1",
		brakerate = 0.3,
		buildcostenergy = 79,
		buildcostmetal = 79,
		builder = false,
		buildtime = 1000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BIO",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 26 40",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Swarmer Assault",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 90,
		maxdamage = 1000,
		maxslope = 18,
		maxvelocity = 4.5,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/chicken1x.s3o",
		script = "ChickenDefenseScripts/chicken1x.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 256,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turnrate = 5000,
		unitname = "chicken1x",
		upright = false,
		waterline = 8,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				interceptedByShieldType   = 4,
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.9,
				model = "ChickenDefenseModels/spike.s3o",
				soundstart = "ChickenDefenseSounds/smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 54,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR LIGHT ARMORED BUILDING",
			},
		},
	},
}
