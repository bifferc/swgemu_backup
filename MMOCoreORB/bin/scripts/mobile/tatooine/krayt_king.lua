  	krayt_king = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "krayt king",
	socialGroup = "krayt",
	faction = "",
	level = 300,
	chanceHit = 50,
	damageMin = 2525,
	damageMax = 3815,
	baseXp = 385000,
	baseHAM = 715000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {70,70,70,70,70,70,70,70,70},
	meatType = "meat_carnivore",
	meatAmount = 2000,
	hideType = "hide_bristley",
	hideAmount = 1550,
	boneType = "bone_mammal",
	boneAmount = 1275,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	scale = 1.5;
lootGroups = {
		{
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "nge1", chance = 10000000}
			},
			lootChance = 100000
		},
		 {
			groups = {
				{group = "nge2", chance = 10000000}
			},
			lootChance = 100000
		},
		 {
			groups = {
				{group = "nge3", chance = 10000000}
			},
			lootChance = 100000
		},
		 {
			groups = {
				{group = "g_named_crystals", chance = 10000000}
			},
			lootChance = 2000000
		},
		},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"stunattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(krayt_king, "krayt_king")
