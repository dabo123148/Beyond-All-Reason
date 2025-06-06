return {
	legfmg = {
		maxacc = 0,
		airsightdistance = 650,
		maxdec = 0,
		buildangle = 32768,
		energycost = 5500,
		metalcost = 420,
		buildpic = "legfmg.DDS",
		buildtime = 8400,
		canrepeat = false,
		cantbetransported = false,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 80 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 7500,
		health = 2350,
		minwaterdepth = 5,
		objectname = "Units/legfmg.s3o",
		script = "Units/legfmg.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 525,
		waterline = 0,
		yardmap = "ooooooooo",
		customparams = {
			unitgroup = 'weaponaa',
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removewait = true,
			subfolder = "Legion/SeaDefenses",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45989990234 -3.69362253418 0.310646057129",
				collisionvolumescales = "48.9197998047 59.9625549316 37.0396270752",
				collisionvolumetype = "Box",
				damage = 774,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 50,
				metal = 114,
				object = "Units/legfmg_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			gatling_gun = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.066,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.038,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Rapid-Fire Gatling Gun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 1,
				range = 575,
				reloadtime = 0.4,
				rgbcolor = "1 0.95 0.4",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "mgun6heavy",
				soundstartvolume = 4.5,
				soundtrigger = true,
				sprayangle = 968,
				texture1 = "shot",
				texture2 = "empty",
				thickness = 3.0,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 958,
				damage = {
					default = 18,
					vtol = 18,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "gatling_gun",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
				burstControlWhenOutOfArc = 2,
			},
		},
	},
}
