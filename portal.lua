TEAM_055thBrigade = createJob("055th Brigade Attacker", {
    color = (34, 17, 68, 255) ,
    model = {"models/csgobalkan4pm.mdl"},
    description = [[055th Brigade Is the elite of the Taliban forces. ]],
    weapons = {"khr_ak103", "khr_makarov", "nathaantfm_keys"},
    command = "055thAttacker",
    max = 7,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "055th Brigade"
})

TEAM_055thBrigade = DarkRP.createJob("055th Brigade Medic", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgobalkan2pm.mdl"},
    description = [[055th Brigade Is the elite of the Taliban forces. ]],
    weapons = {"khr_makarov", "nathaantfm_keys", "weapon_medkit", "khr_mp5a5"},
    command = "055thMedic",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "055th Brigade"
})

TEAM_055thBrigade = DarkRP.createJob("55th Brigade : Hunter", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgobalkan3pm.mdl"},
    description = [[055th Brigade Is the elite of the Taliban forces. ]],
    weapons = {"khr_makarov", "nathaantfm_keys", "khr_t5000"},
    command = "055thSniper",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "055th Brigade"
})

TEAM_055thBrigade = DarkRP.createJob("55th Brigade : Leader", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgobalkan3pm.mdl"},
    description = [[055th Brigade Is the elite of the Taliban forces. ]],
    weapons = {"khr_makarov", "nathaantfm_keys", "khr_mp5a5", "weapon_medkit", "khr_ak103"},
    command = "055thCommander",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "055th Brigade"
})

DarkRP.createCategory{
    name = "Taliban ",
    categorises = "jobs",
    startExpanded = true,
    color = Color(222, 155, 45, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

TEAM_Taliban = DarkRP.createJob("Taliban Soldier", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoleet2pm.mdl"},
    description = [[You Are A Taliban Solider Kill For Allah!]],
    weapons = {"nathaantfm_keys", "cw_ak74", "khr_makarov"},
    command = "Talibansoldier",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})


TEAM_Taliban = DarkRP.createJob("Taliban Sniper", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoleet1pm.mdl"},
    description = [[You Are A Taliban Solider Kill For Allah!]],
    weapons = {"nathaantfm_keys", "khr_makarov", "cw_l115"},
    command = "TalibanSniper",
    max = 5,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_Taliban = DarkRP.createJob("Taliban Medic", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoleet3pm.mdl"},
    description = [[You Are A Taliban Solider Kill For Allah!]],
    weapons = {"nathaantfm_keys", "khr_makarov", "weapon_medkit"},
    command = "TalibanMedic",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_Taliban = DarkRP.createJob("Taliban Commander", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoleet4pm.mdl"},
    description = [[You Are A Taliban Solider Kill For Allah!]],
    weapons = {"nathaantfm_keys", "khr_makarov", "weapon_medkit", "cw_mac11", "cw_ak74"},
    command = "TalibanCommander",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

DarkRP.createCategory{
    name = "Inter-Service Intelligence ",
    categorises = "jobs",
    startExpanded = true,
    color = Color(18, 220, 235, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

TEAM_Inter = ServiceIntelligence DarkRP.createJob("Inter-Service Intelligence : Recruit ", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoprofessional2pm.mdl" , "models/csgoswat1pm.mdl","models/player/usmc_auto1player.mdl", m9k_proxy_mine},
    description = [[You Are apart of the ISI Agency Get intel on the US]],
    weapons = {"nathaantfm_keys", "khr_p90", "khr_sr1m", },
    command = "ISIRecruit",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Inter-Service Intelligence"
})

TEAM_Inter = ServiceIntelligence DarkRP.createJob("Inter-Service Intelligence : Operator", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoprofessional1pm.mdl" , "models/csgoswat1pm.mdl","models/player/usmc_auto1player.mdl",},
    description = [[You Are apart of the ISI Agency Get intel on the US]],
    weapons = {"nathaantfm_keys", "khr_sr1m", "khr_vector", },
    command = "ISIOperator",
    max = 0,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Inter-Service Intelligence"
})

TEAM_Inter = ServiceIntelligence DarkRP.createJob("Inter-Service Intelligence : Tactical", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoprofessional3pm.mdl", "models/csgoswat1pm.mdl","models/player/usmc_auto1player.mdl", m9k_proxy_mine},
    description = [[You Are apart of the ISI Agency Get intel on the US]],
    weapons = {"nathaantfm_keys", "khr_sr1m", "cw_vss", "khr_sks", },
    command = "ISITactical",
    max = 0,
    salary = 450,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Inter-Service Intelligence"
})

TEAM_Inter = ServiceIntelligence DarkRP.createJob("Inter-Service Intelligence : Director ", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgoprofessional4pm.mdl", "models/csgoswat1pm.mdl","models/player/usmc_auto1player.mdl", m9k_proxy_mine },
    description = [[You Are apart of the ISI Agency Get intel on the US]],
    weapons = {"nathaantfm_keys", "khr_sr1m", "khr_p90", "cw_vss",},
    command = "ISIDirector ",
    max = 0,
    salary = 550,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Inter-Service Intelligence"
})

DarkRP.createCategory{
    name = "Haqqani Network",
    categorises = "jobs",
    startExpanded = true,
    color = Color(218, 18, 235, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

TEAM_HaqqaniNetwork = DarkRP.createJob("Haqqani Network : Solider ", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgopirate2pm.mdl"},
    description = [[The Haqqani network is an Afghan guerrilla insurgent group using asymmetric warfare to fight against US-led NATO forces and the government of Afghanistan. Maulvi Jalaluddin Haqqani and his son Sirajuddin Haqqani lead the group. It is an offshoot of the Taliban and are currently based in Pakistan.]],
    weapons = {"nathaantfm_keys", "“khr_sks", "khr_makarov"},
    command = "HaqqaniSoldier",
    max = 7,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Haqqani Network"
})

TEAM_HaqqaniNetwork = DarkRP.createJob("Haqqani Network : Sniper", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgopirate1pm.mdl"},
    description = [[The Haqqani network is an Afghan guerrilla insurgent group using asymmetric warfare to fight against US-led NATO forces and the government of Afghanistan. Maulvi Jalaluddin Haqqani and his son Sirajuddin Haqqani lead the group. It is an offshoot of the Taliban and are currently based in Pakistan.]],
    weapons = {"nathaantfm_keys", "khr_makarov", "khr_t5000"},
    command = "HaqqaniSniper",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Haqqani Network"
})

TEAM_HaqqaniNetwork = DarkRP.createJob("Haqqani Network : Tactical", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgopirate4pm.mdl"},
    description = [[The Haqqani network is an Afghan guerrilla insurgent group using asymmetric warfare to fight against US-led NATO forces and the government of Afghanistan. Maulvi Jalaluddin Haqqani and his son Sirajuddin Haqqani lead the group. It is an offshoot of the Taliban and are currently based in Pakistan.]],
    weapons = {"nathaantfm_keys", "khr_mp5a5", "khr_deagle"},
    command = "HaqqaniTactical",
    max = 3,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Haqqani Network"
})

TEAM_HaqqaniNetwork = DarkRP.createJob("Haqqani Network : Leader", {
    color = Color(34, 17, 68, 255),
    model = {"models/csgopirate4pm.mdl"},
    description = [[The Haqqani network is an Afghan guerrilla insurgent group using asymmetric warfare to fight against US-led NATO forces and the government of Afghanistan. Maulvi Jalaluddin Haqqani and his son Sirajuddin Haqqani lead the group. It is an offshoot of the Taliban and are currently based in Pakistan.]],
    weapons = {"nathaantfm_keys", "khr_mp5a5", "khr_t5000", "khr_simsks", "weapon_medkit"},
    command = "HaqqaniLeader",
    max = 3,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Haqqani Network"

})

DarkRP.createCategory{
    name = "Al-Qaeda",
    categorises = "jobs",
    startExpanded = true,
    color = Color(235, 161, 18, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}

TEAM_Al = Qaeda DarkRP.createJob("Al-Qaeda : Infantry", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/kuma/taliban_grunt.mdl"},
    description = [[You Are Apart of the Al-Qaeda]],
    weapons = {"nathaantfm_keys", "cw_ump45", "khr_makarov"},
    command = "AlQaedaInfantry",
    max = 7,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Al-Qaeda"
})

TEAM_Al = Qaeda DarkRP.createJob("Al-Qaeda : Heavy", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/kuma/taliban_rpg.mdl"},
    description = [[You Are Apart of the Al-Qaeda]],
    weapons = {"nathaantfm_keys", "khr_makarov", "khr_m60", "m9k_rpg7" },
    command = "AlQaedaHeavy",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Al-Qaeda"
})

TEAM_Al = Qaeda DarkRP.createJob("Al-Qaeda : Officer", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/kuma/taliban_bomber.mdl"},
    description = [[You Are Apart of the Al-Qaeda]],
    weapons = {"nathaantfm_keys", "khr_makarov", "khr_fnfal"},
    command = "AlQaedaOfficer",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Al-Qaeda"
})

TEAM_Al = Qaeda DarkRP.createJob("Al-Qaeda : Commando", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/kuma/alqaeda_commando.mdl"},
    description = [[You Are Apart of the Al-Qaeda]],
    weapons = {"nathaantfm_keys", "khr_makarov", "khr_cz858", "khr_m60"},
    command = "AlQaedaOfficer",
    max = 2,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Al-Qaeda"
})

DarkRP.createCategory{
    name = "Army",
    categorises = "jobs",
    startExpanded = true,
    color = Color(18, 235, 92, 255),
    canSee = function(ply) return true end,
    sortOrder = 7
}

TEAM_Army = DarkRP.createJob("US Army : Soldier ", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/pmc_6/pmc__10.mdl"},
    description = [[You Are in The US Army]],
    weapons = {"nathaantfm_keys", "khr_m92fs", "cw_ar15"},
    command = "Armysoldier",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Army"
})

TEAM_Army = DarkRP.createJob("US Army : Medic", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/pmc_6/pmc__07.mdl"},
    description = [[You Are in The US Army]],
    weapons = {"nathaantfm_keys", "khr_m92fs", "weapon_medkit"},
    command = "Armymedic",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Army"
})

TEAM_Army = DarkRP.createJob("US Army : Sniper", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/pmc_6/pmc__09.mdl"},
    description = [[You Are in The US Army]],
    weapons = {"nathaantfm_keys", "khr_m92fs", "cw_l115"},
    command = "Armysniper",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Army"
})

TEAM_Army = DarkRP.createJob("US Army : Demolition", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/pmc_6/pmc__09.mdl"},
    description = [[You Are in The US Army]],
    weapons = {"nathaantfm_keys", "khr_m92fs", "cw_m3super90"},
    command = "Armydemolition ",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Army"
})

TEAM_Army = DarkRP.createJob("US Army : Officer", {
    color = Color(34, 17, 68, 255),
    model = {"models/player/pmc_6/pmc__01.mdl"},
    description = [[You Are in The US Army]],
    weapons = {"nathaantfm_keys", "khr_m92fs", "khr_mp40", "cw_ar15"},
    command = "Armyofficer",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Army"
})

DarkRP.createCategory{
    name = "Marines",
    categorises = "jobs",
    startExpanded = true,
    color = Color(242, 21, 21, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

TEAM_Marines = DarkRP.createJob("Marine : Corpsman", {
    color = Color(34, 68, 34, 255),
    model = {"models/player/usmc_auto1player.mdl"},
    description = [[You Are apart of the United States : Marines]],
    weapons = {"cw_mp5", "khr_gsh18", "nathaantfm_keys"},
    command = "Marinecorpsman",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Marines"
})

TEAM_Marines = DarkRP.createJob("Marine : Medic", {
    color = Color(34, 68, 34, 255),
    model = {"models/player/usmc_auto2player.mdl"},
    description = [[You Are apart of the United States : Marines]],
    weapons = {"cw_mp5", "khr_gsh18", "nathaantfm_keys", "weapon_medkit"},
    command = "Marinemedic",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Marines"
})

TEAM_Marines = DarkRP.createJob("Marine : Heavy", {
    color = Color(34, 68, 34, 255),
    model = {"models/player/usmc2player.mdl"},
    description = [[You Are apart of the United States : Marines]],
    weapons = {"khr_gsh18", "nathaantfm_keys", "cw_m249_official"},
    command = "Marineheavy",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Marines"
})

TEAM_Marines = DarkRP.createJob("Marine : Sniper", {
    color = Color(34, 68, 34, 255),
    model = {"models/player/soldier_mskhlmt01player.mdl"},
    description = [[You Are apart of the United States : Marines]],
    weapons = {"khr_gsh18", "nathaantfm_keys", "cw_l115"},
    command = "Marinesniper",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Marines"
})

TEAM_Marines = DarkRP.createJob("Marine : Officer", {
    color = Color(34, 68, 34, 255),
    model = {"models/player/usmcgazplayer.mdl"},
    description = [[You Are apart of the United States : Marines]],
    weapons = {"khr_gsh18", "nathaantfm_keys", "cw_mp5", "weapon_medkit", "khr_l2a3"},
    command = "Marineofficer",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Marines"
})

DarkRP.createCategory{
    name = "Navy SEALS",
    categorises = "jobs",
    startExpanded = true,
    color = Color(31, 87, 230, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

TEAM_NavySEALS = DarkRP.createJob("Navy SEALS : Infantry", {
    color = Color(34, 68, 34, 255),
    model = {"models/codmw2/t_codmw2.mdl"},
    description = [[The United States Navy Sea, Air, and Land Teams, commonly abbreviated as Navy SEALs, are the U.S. Navy's primary special operations force and a component of the Naval Special Warfare Command. Among the SEALs' main functions are conducting small-unit maritime military operations that originate from, and return to, a river, ocean, swamp, delta, or coastline.]],
    weapons = {"nathaantfm_keys", "khr_410jury", "cw_ump45"},
    command = "Navysealsinfantry",
    max = 7,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy SEALS"
})

TEAM_NavySEALS = DarkRP.createJob("Navy SEALS : Medic", {
    color = Color(34, 68, 34, 255),
    model = {"models/mw2guy/diver/diver_02.mdl"},
    description = [[The United States Navy Sea, Air, and Land Teams, commonly abbreviated as Navy SEALs, are the U.S. Navy's primary special operations force and a component of the Naval Special Warfare Command. Among the SEALs' main functions are conducting small-unit maritime military operations that originate from, and return to, a river, ocean, swamp, delta, or coastline.]],
    weapons = {"nathaantfm_keys", "khr_410jury", "cw_ump45", "weapon_medkit"},
    command = "Navysealsmedic",
    max = 4,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy SEALS"
})

TEAM_NavySEALS = DarkRP.createJob("Navy SEALS : Demolition ", {
    color = Color(34, 68, 34, 255),
    model = {"models/codmw2/t_codm.mdl"},
    description = [[The United States Navy Sea, Air, and Land Teams, commonly abbreviated as Navy SEALs, are the U.S. Navy's primary special operations force and a component of the Naval Special Warfare Command. Among the SEALs' main functions are conducting small-unit maritime military operations that originate from, and return to, a river, ocean, swamp, delta, or coastline.]],
    weapons = {"nathaantfm_keys", "khr_410jury", "cw_m3super90"},
    command = "Navysealsdemolition",
    max = 5,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy SEALS"
})

TEAM_NavySEALS = DarkRP.createJob("Navy SEALS : Sniper", {
    color = Color(34, 68, 34, 255),
    model = {"models/mw2guy/diver/ghost.mdl"},
    description = [[The United States Navy Sea, Air, and Land Teams, commonly abbreviated as Navy SEALs, are the U.S. Navy's primary special operations force and a component of the Naval Special Warfare Command. Among the SEALs' main functions are conducting small-unit maritime military operations that originate from, and return to, a river, ocean, swamp, delta, or coastline.]],
    weapons = {"nathaantfm_keys", "khr_410jury", "khr_t5000"},
    command = "Navysealssniper",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy SEALS"
})

TEAM_NavySEALS = DarkRP.createJob("Navy SEALS : Officer", {
    color = Color(34, 68, 34, 255),
    model = {"models/mw2guy/diver/m_soap.mdl"},
    description = [[The United States Navy Sea, Air, and Land Teams, commonly abbreviated as Navy SEALs, are the U.S. Navy's primary special operations force and a component of the Naval Special Warfare Command. Among the SEALs' main functions are conducting small-unit maritime military operations that originate from, and return to, a river, ocean, swamp, delta, or coastline.]],
    weapons = {"nathaantfm_keys", "khr_410jury", "cw_ump45", "cw_m3super90"},
    command = "Navysealsofficer",
    max = 2,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy SEALS"
})

DarkRP.createCategory{
    name = "Military Police",
    categorises = "jobs",
    startExpanded = true,
    color = Color(230, 31, 31, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "Recruits",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 1
}

TEAM_Recruits = DarkRP.createJob("Afghanistan: Recruit ", {
    color = Color(255, 255, 255, 255),
    model = {"models/Humans/Group01/male_06.mdl"},
    description = [[You will be getting trained for the Afghan Army]],
    weapons = {"nathaantfm_keys"},
    command = "afghanistanrecruit",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Recruits"
})

TEAM_Recruits = DarkRP.createJob("United States : Recruit", {
    color = Color(255, 255, 255, 255),
    model = {"models/Humans/Group01/male_06.mdl"},
    description = [[You will be getting trained for the United States Army]],
    weapons = {"nathaantfm_keys"},
    command = "unitedstatesrecruit",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Recruits"
})

TEAM_Recruits = DarkRP.createJob("Citizen ", {
    color = Color(255, 255, 255, 255),
    model = {"models/Humans/Group01/male_06.mdl"},
    description = [[You Are a Citizen hit F4 To change your job to Afghanistan/United States]],
    weapons = {"nathaantfm_keys"},
    command = "unitedstatesrecruit",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Recruits"
})

DarkRP.createCategory{
    name = "Other",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}

TEAM_Other = DarkRP.createJob("Staff On Duty", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/Humans/Charple01.mdl",
        "models/Zombie/Classic.mdl",
        "models/gonzo/lordkermit/lordkermit.mdl"
    },
    description = [[You Are in the staff team do your job nerd.... ]],
    weapons = {"nathaantfm_keys", "weapon_physgun", "weapon_physcannon", "gmod_tool"},
    command = "staffonduty",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Other"
})

DarkRP.createCategory{
    name = "VIP Class",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 11
}

TEAM_CustomClasses = DarkRP.createJob("US : Ghillie", {
    color = Color(42, 97, 42, 255),
    model = {"models/player/ghillieplayer.mdl"},
    description = [[VIP Ghille Class]],
    weapons = {"nathaantfm_keys", "cw_deagle", "khr_t5000"},
    command = "usghillie",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Class"
})

TEAM_CustomClasses = DarkRP.createJob("US : Juggernaut", {
    color = Color(42, 97, 42, 255),
    model = {"models/mw2guy/riot/juggernaut.mdl"},
    description = [[VIP Juggernaut Class]],
    weapons = {"nathaantfm_keys", "cw_deagle", "m9k_matador", "cw_m249_official"},
    command = "usjuggernaut",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Class"
})

TEAM_CustomClasses = DarkRP.createJob("Taliban : Expert", {
    color = Color(186, 147, 47, 255),
    model = {"models/csgoanarchist3pm.mdl"},
    description = [[VIP Taliban Expert Class]],
    weapons = {"nathaantfm_keys", "khr_ragingbull", "khr_sks"},
    command = "talibanexpert",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Class"
})

TEAM_CustomClasses = DarkRP.createJob("Taliban : Osama", {
    color = Color(186, 147, 47, 255),
    model = {"models/jessev92/kuma/characters/osama_ply.mdl"},
    description = [[VIP Taliban Osama Class]],
    weapons = {"nathaantfm_keys", "khr_cz858", "m9k_machete", "m9k_nitro", "khr_cz52"},
    command = "talibanosama",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Class"
})

TEAM_CustomClasses = DarkRP.createJob("Taliban : Saddam", {
    color = Color(186, 147, 47, 255),
    model = {"models/jessev92/kuma/characters/saddam_ply.mdl"},
    description = [[VIP Taliban Saddam Class]],
    weapons = {"nathaantfm_keys", "khr_mosin", "khr_svt40", "khr_makarov"},
    command = "talibansaddam",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "VIP Class"
})

DarkRP.createCategory{
    name = "FBI Agency",
    categorises = "jobs",
    startExpanded = true,
    color = Color(45, 30, 222, 255),
    canSee = function(ply) return true end,
    sortOrder = 12
}

TEAM_FBI = DarkRP.createJob("FBI Agency : Rookie", {
    color = Color(33, 65, 230, 255),
    model = {"models/csgofbi1pm.mdl", "models/csgoleet2pm.mdl", "models/csgopirate2pm.mdl"},
    description = [[You are in the FBI Agency]],
    weapons = {"khr_fmg9", "khr_deagle", "nathaantfm_keys"},
    command = "fbirookie",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "FBI Agency"
})

TEAM_FBI = DarkRP.createJob("FBI Agency : Operator", {
    color = Color(33, 65, 230, 255),
    model = {"models/csgofbi2pm.mdl", "models/csgoleet2pm.mdl", "models/csgopirate2pm.mdl"},
    description = [[You are in the FBI Agency]],
    weapons = {"khr_deagle", "nathaantfm_keys", "khr_p90"},
    command = "fbioperator",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "FBI Agency"
})

TEAM_FBI = DarkRP.createJob("FBI Agency : Sniper", {
    color = Color(33, 65, 230, 255),
    model = {"models/csgofbi3pm.mdl", "models/csgoleet2pm.mdl", "models/csgopirate2pm.mdl"},
    description = [[You are in the FBI Agency]],
    weapons = {"khr_deagle", "nathaantfm_keys", "khr_t5000"},
    command = "fbisniper",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "FBI Agency"
})

TEAM_FBI = DarkRP.createJob("FBI Agency : Sniper", {
    color = Color(33, 65, 230, 255),
    model = {"models/csgofbi3pm.mdl", "models/csgopirate2pm.mdl", "models/csgoleet2pm.mdl"},
    description = [[You are in the FBI Agency]],
    weapons = {"khr_deagle", "nathaantfm_keys", "khr_t5000"},
    command = "fbisniper",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "FBI Agency"
})

TEAM_FBI = DarkRP.createJob("FBI Agency : Commander", {
    color = Color(33, 65, 230, 255),
    model = {"models/csgofbi4pm.mdl", "models/csgoleet2pm.mdl", "models/csgopirate2pm.mdl"},
    description = [[You are in the FBI Agency]],
    weapons = {"khr_deagle", "nathaantfm_keys", "khr_t5000", "khr_fmg9"},
    command = "fbicommander",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "FBI Agency"
})
