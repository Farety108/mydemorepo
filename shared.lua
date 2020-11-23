-- Теперь лучше переведено и доработано!
TEAM_CITIZEN = AddExtraTeam("Прибывший", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Только что прибывший в город человек.]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "citizen",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 0,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_VIPCITIZEN = AddExtraTeam("Гражданин", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Полностью зарегистрированный человек в городе.]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "vipcitizen",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 15,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_KONTRA = AddExtraTeam("Поставщик", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Гражданин, наладивший контакт с бандитами вне города.]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "kontra",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 15,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_VIPPLUSCITIZEN = AddExtraTeam("Доверенный Гражданин", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Гражданин, доказавший свою верность Альянсу.
	
	Требуется XP: 75]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "vippluscitizen",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 75,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_PREMIUMCITIZEN = AddExtraTeam("Почетный Гражданин", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Доверенное лицо Альянса.
Имеет неприкосновенность 1 уровня и право участвовать
в союзе Лоялистов.
	
Требуется XP: 500]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "premiumcitizen",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 250,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_LOYAL = AddExtraTeam("Лоялист", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Доверенное лицо Альянса.
Имеет неприкосновенность 1 уровня и право участвовать
в союзе Лоялистов.
	
Требуется XP: 500]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "loyal",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 500,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_VIPLOYAL = AddExtraTeam("Почетный Лоялист", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Максимально доверенное лицо Альянса.
Имеет неприкосновенность 2 уровня и право участвовать и
выступать в союзе Лоялистов.
	
Максимум: 3.
Требуется XP: 1750]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "viployal",
	max = 3,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 1750,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_PREMIUMLOYAL = AddExtraTeam("Смотрящий Лоялист", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Максимально приближенное лицо к Городской Администрации.
Имеет неприкосновенность 3 уровня и полное право на
управление союза Лоялистов.

Максимум: 1.
Требуется XP: 2500]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "premiumloyal",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 2500,
	PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_CWU = AddExtraTeam("ГСР", {
	color = Color(123, 147, 163, 255),
	model = {
		"models/Humans/Group01/female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group02/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group02/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group02/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group02/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Гражданин, работающий во благо Альянса.

	Требуется XP: 15]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "cwu",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 15,
	PlayerDeath = function(ply, weapon, killer)
		ply:ChangeTeam(GAMEMODE.DefaultTeam, true)
	end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 5)
	end
		return true
	end
})


TEAM_CP = AddExtraTeam("Гражданская Оборона", {
	color = Color(25, 25, 170, 255),
	model = "models/dpfilms/metropolice/hdpolice.mdl",
	description = [[The CPs are the Universal Union’s human police force.
	They are responsible for the enforcement of the UU’s laws, and 
	controlling the population. The CPs consists of multiple divisions, 
	each with a specific role. Many join the CPs in hopes of getting better
	rations, or simply for the power it brings over their fellow citizens.]],
	weapons = {},
	command = "cp",
	max = 12,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	noinmenu = true,
	PlayerDeath = function(ply, weapon, killer)
		ply:ChangeTeam(GAMEMODE.DefaultTeam, true)
	end
})

TEAM_OVERWATCH = AddExtraTeam("OTA", {
	color = Color(50, 50, 50, 255),
	model = "models/player/soldier_stripped.mdl",
	description = [[The OTA are the military wing of the Universal Union’s forces.
	They are highly trained and extensively modified super soldiers, far stronger
	than any normal human. They are entirely without fear or emotion of any kind,
	called on to the streets only when circumstances are at their most dire.
	Otherwise, they remain in the Nexus or guarding hardpoints around the city.
	They are completely obedient to their commander, following orders without
	regard to their own safety. Operating in small squads, the OTA are a force
	to be reckoned with, and haunt the dreams of any citizen with common sense.

Max Units: 8
XP Requirement: 600]],
	weapons = {"keys", "pocket"},
	command = "ow",
	max = 12,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 600,
	PlayerDeath = function(ply, weapon, killer)
		ply:ChangeTeam(GAMEMODE.DefaultTeam, true)
	end
})

TEAM_ADMINISTRATOR = AddExtraTeam("Городской Администратор", {
	color = Color(150, 20, 20, 255),
	model = {
		"models/Humans/suitfem/female_02.mdl",
		"models/taggart/gallahan.mdl"
	},
	description = [[The City Administrator is an unmodified human appointed 
	to run the city by the Universal Union. He has been chosen because of
	his fierce support of and loyalty for the UU. They are given a great deal
	of authority and may override the orders of other commanders,
	such as the SeC and OWC. During a military situation however,
	formal command passes fully to the OWC. Despite this power, his main 
	role is that of propaganda. He will broadcast messages to the citizens
	of the city, ensuring them of their safety and the righteousness of our 
	Benefactors. He spends most of his time in his office, managing the
	piles of paperwork a bustling city produces, 
	and rarely takes to the streets. 
Max: 1
XP Requirement: 3000]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "administrator",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 3000,
	mayor = true,
	PlayerDeath = function(ply, weapon, killer)
		ply:ChangeTeam(GAMEMODE.DefaultTeam, true)
	end

})

TEAM_VORT = AddExtraTeam("Вортигонт", {
	color = Color(172, 156, 11, 255),
	model = "models/vortigaunt_slave.mdl",
	description = [[A mysterious alien race, enslaved by the Universal Union.
	They are a wise and mainly peaceful race, forced into servitude by other
	races for centuries. Most are treated poorly by the Combine, forced to 
	clean the streets and Nexus. However, once freed they are able to harness
	a mysterious energy, known as the Vortessence, that connects them with
	each other.
XP Requirement: 1200]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "vort",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 1200,
	mayor = false,
    customCheck = function(ply) return table.HasValue({"admin", "superadmin", "moderator", "vip", "developer"}, ply:GetNWString("usergroup")) end,
    CustomCheckFailMsg = "You can only become a Vortigaunt if you donate, type !vip",
    PlayerCanPickupWeapon = function(ply, weapon) return false end,
    PlayerLoadout = function(ply) ply:ChatPrint( "You selected vortigaunt, please roleplay correctly or you will be banned." ) ply:ChatPrint( "Playing as this job requires a high standard of RP." ) ply:ChatPrint( "Do not use your microphone." ) ply:ChatPrint( "Do not change your name." ) ply:ChatPrint( "Feel free to use OOC tools in order to RP properly" ) ply:ChatPrint( "This role cannot pickup weapons." ) return true end,
})

TEAM_REBEL = AddExtraTeam("Беженец", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[Только что прибывший в город человек.]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "rebel",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 0,
	noinmenu = true, -- не видно
    PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})

TEAM_REBELCP = AddExtraTeam("Предатель Альянса", {
	color = Color(20, 150, 20, 255),
	model = "models/dpfilms/metropolice/hdpolice.mdl",
	description = [[The CPs are the Universal Union’s human police force.
	They are responsible for the enforcement of the UU’s laws, and 
	controlling the population. The CPs consists of multiple divisions, 
	each with a specific role. Many join the CPs in hopes of getting better
	rations, or simply for the power it brings over their fellow citizens.]],
	weapons = {},
	command = "rebelcp",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	noinmenu = true, -- не видно
	PlayerDeath = function(ply, weapon, killer)
		ply:ChangeTeam(GAMEMODE.DefaultTeam, true)
	end
})

TEAM_ADMINTP = AddExtraTeam("Администратор", {
	color = Color(20, 150, 20, 255),
	model = { 
		"models/Humans/Group01/Female_01.mdl",
		"models/Humans/Group01/Female_02.mdl",
		"models/Humans/Group01/Female_03.mdl",
		"models/Humans/Group01/Female_04.mdl",
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/male_01.mdl",
		"models/Humans/Group01/Male_02.mdl",
		"models/Humans/Group01/male_03.mdl",
		"models/Humans/Group01/Male_04.mdl",
		"models/Humans/Group01/Male_05.mdl",
		"models/Humans/Group01/Male_06.mdl",
		"models/Humans/Group01/Male_07.mdl",
		"models/Humans/Group01/Male_08.mdl",
		"models/Humans/Group01/Male_09.mdl"
	},
	description = [[...]],
	weapons = {"weapon_physcannon", "gmod_tool", "weapon_physgun", "keys", "pocket"},
	command = "admintp",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = false,
	xp = 0,
    customCheck = function(ply) return table.HasValue({"admin", "superadmin", "moderator", "developer"}, ply:GetNWString("usergroup")) end,
    CustomCheckFailMsg = "Это профессия только для Администрации сервера!",
    PlayerLoadout = function(ply) ply:SetArmor(0) return true end,
	customCheck = function(ply)
	if SERVER then
		ply:SetDarkRPVar("citopt", 1)
	end
		return true
	end
})




AddDoorGroup("ГСР", TEAM_CWU, TEAM_CP, TEAM_OVERWATCH, TEAM_ADMINISTRATOR, TEAM_ADMINTP, TEAM_REBELCP)
AddDoorGroup("Альянс", TEAM_CP, TEAM_OVERWATCH, TEAM_ADMINISTRATOR, TEAM_ADMINTP, TEAM_REBELCP)
AddDoorGroup("Сопротивление", TEAM_REBEL, TEAM_ADMINTP, TEAM_REBELCP)


GM:AddGroupChat(function(ply) return ply:IsCP() end)
GM:AddGroupChat(TEAM_CWU)
GM:AddGroupChat(TEAM_REBEL, TEAM_REBELCP)


GM.DefaultTeam = TEAM_CITIZEN

GM.CivilProtection = {
	[TEAM_CP] = true,
	[TEAM_OVERWATCH] = true,
	[TEAM_ADMINISTRATOR] = true
}