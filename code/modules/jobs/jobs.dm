GLOBAL_LIST_INIT(command_positions, list(
	JOB_NAME_CAPTAIN,
	JOB_NAME_HEADOFPERSONNEL,
	JOB_NAME_HEADOFSECURITY,
	JOB_NAME_CHIEFENGINEER,
	JOB_NAME_RESEARCHDIRECTOR,
	JOB_NAME_CHIEFMEDICALOFFICER,
	JOB_NAME_MASTERATARMS)) //NSV13 - added MAA

GLOBAL_LIST_INIT(engineering_positions, list(
	JOB_NAME_CHIEFENGINEER,
	JOB_NAME_STATIONENGINEER,
	JOB_NAME_ATMOSPHERICTECHNICIAN))

GLOBAL_LIST_INIT(medical_positions, list(
	JOB_NAME_CHIEFMEDICALOFFICER,
	JOB_NAME_MEDICALDOCTOR,
	JOB_NAME_GENETICIST,
	JOB_NAME_VIROLOGIST,
	JOB_NAME_PARAMEDIC,
	JOB_NAME_CHEMIST,
	JOB_NAME_BRIGPHYSICIAN))

GLOBAL_LIST_INIT(science_positions, list(
	JOB_NAME_RESEARCHDIRECTOR,
	JOB_NAME_SCIENTIST,
	JOB_NAME_EXPLORATIONCREW,
	JOB_NAME_ROBOTICIST))

GLOBAL_LIST_INIT(supply_positions, list(
	JOB_NAME_HEADOFPERSONNEL,
	JOB_NAME_QUARTERMASTER,
	JOB_NAME_CARGOTECHNICIAN,
	JOB_NAME_SHAFTMINER))

GLOBAL_LIST_INIT(civilian_positions, list(
	JOB_NAME_HEADOFPERSONNEL,
	JOB_NAME_BARTENDER,
	JOB_NAME_BOTANIST,
	JOB_NAME_COOK,
	JOB_NAME_JANITOR,
	JOB_NAME_LAWYER,
	JOB_NAME_CURATOR,
	JOB_NAME_CHAPLAIN,
	JOB_NAME_MIME,
	JOB_NAME_CLOWN,
	JOB_NAME_ASSISTANT))

GLOBAL_LIST_INIT(gimmick_positions, list(
	JOB_NAME_GIMMICK,
	JOB_NAME_BARBER,
	JOB_NAME_STAGEMAGICIAN,
	JOB_NAME_PSYCHIATRIST,
	JOB_NAME_VIP))

GLOBAL_LIST_INIT(security_positions, list(
	JOB_NAME_HEADOFSECURITY,
	JOB_NAME_WARDEN,
	JOB_NAME_DETECTIVE,
	JOB_NAME_SECURITYOFFICER,
	JOB_NAME_DEPUTY))

GLOBAL_LIST_INIT(nonhuman_positions, list(
	JOB_NAME_AI,
	JOB_NAME_CYBORG,
	ROLE_PAI))

//NSV13 DEPARTMENT - Hidden bridge staff here for non-bold raisins - Will appear in the Munitions department for the late join screen
GLOBAL_LIST_INIT(munitions_positions, list(
	JOB_NAME_MASTERATARMS,
	JOB_NAME_MUNITIONSTECHNICIAN,
	JOB_NAME_PILOT,
	JOB_NAME_AIRTRAFFICCONTROLLER,
	JOB_NAME_DECKTECHNICIAN,
	JOB_NAME_BRIDGESTAFF))

// they are for hud_icon-based crew manifest
// we don't use 'gimmick' here. use common sense here.
// NSV13 added Master at Arms
GLOBAL_LIST_INIT(command_positions_hud, list(
	JOB_HUD_CAPTAIN,
	JOB_HUD_ACTINGCAPTAIN ,
	JOB_HUD_HEADOFPERSONNEL,
	JOB_HUD_HEADOFSECURITY,
	JOB_HUD_CHIEFENGINEER,
	JOB_HUD_MASTERATARMS,
	JOB_HUD_RESEARCHDIRECTOR,
	JOB_HUD_CHEIFMEDICALOFFICIER,
	JOB_HUD_RAWCOMMAND))

GLOBAL_LIST_INIT(important_positions_hud, list(
	JOB_HUD_VIP,
	JOB_HUD_KING))

GLOBAL_LIST_INIT(engineering_positions_hud, list(
	JOB_HUD_CHIEFENGINEER,
	JOB_HUD_STATIONENGINEER,
	JOB_HUD_ATMOSPHERICTECHNICIAN,
	JOB_HUD_RAWENGINEERING))

GLOBAL_LIST_INIT(medical_positions_hud, list(
	JOB_HUD_CHEIFMEDICALOFFICIER,
	JOB_HUD_MEDICALDOCTOR,
	JOB_HUD_GENETICIST,
	JOB_HUD_VIROLOGIST,
	JOB_HUD_PARAMEDIC,
	JOB_HUD_CHEMIST,
	JOB_HUD_BRIGPHYSICIAN,
	JOB_HUD_PSYCHIATRIST,
	JOB_HUD_RAWMEDICAL))

GLOBAL_LIST_INIT(science_positions_hud, list(
	JOB_HUD_RESEARCHDIRECTOR,
	JOB_HUD_SCIENTIST,
	JOB_HUD_EXPLORATIONCREW,
	JOB_HUD_ROBOTICIST,
	JOB_HUD_RAWSCIENCE))

GLOBAL_LIST_INIT(supply_positions_hud, list(
	JOB_HUD_QUARTERMASTER,
	JOB_HUD_CARGOTECHNICIAN,
	JOB_HUD_SHAFTMINER,
	JOB_HUD_RAWCARGO))

GLOBAL_LIST_INIT(civilian_positions_hud, list(
	JOB_HUD_HEADOFPERSONNEL,
	JOB_HUD_BARTENDER,
	JOB_HUD_BOTANIST,
	JOB_HUD_COOK,
	JOB_HUD_JANITOR,
	JOB_HUD_CURATOR,
	JOB_HUD_LAWYER,
	JOB_HUD_CHAPLAIN,
	JOB_HUD_CLOWN,
	JOB_HUD_MIME,
	JOB_HUD_BARBER,
	JOB_HUD_STAGEMAGICIAN,
	JOB_HUD_ASSISTANT,
	JOB_HUD_RAWSERVICE))

//GLOBAL_LIST_INIT(gimmick_positions_hud, list()
// NO. don't use this.

GLOBAL_LIST_INIT(security_positions_hud, list(
	JOB_HUD_HEADOFSECURITY,
	JOB_HUD_WARDEN,
	JOB_HUD_DETECTIVE,
	JOB_HUD_SECURITYOFFICER,
	JOB_HUD_DEPUTY,
	JOB_HUD_RAWSECURITY))

//NSV13 - Munitions
GLOBAL_LIST_INIT(munitions_positions_hud, list(
	JOB_HUD_MASTERATARMS,
	JOB_HUD_BRIDGESTAFF,
	JOB_HUD_MUNITIONSTECHNICIAN,
	JOB_HUD_DECKTECHNICIAN,
	JOB_HUD_PILOT,
	JOB_HUD_AIRTRAFFICCONTROLLER))

GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | security_positions | civilian_positions | gimmick_positions | munitions_positions | list(JOB_NAME_AI,JOB_NAME_CYBORG)), // crew positions //NSV13 - added munitions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_ENGINEERING = list("titles" = engineering_positions),
	EXP_TYPE_MEDICAL = list("titles" = medical_positions),
	EXP_TYPE_SCIENCE = list("titles" = science_positions),
	EXP_TYPE_SUPPLY = list("titles" = supply_positions),
	EXP_TYPE_SECURITY = list("titles" = security_positions),
	EXP_TYPE_SILICON = list("titles" = list(JOB_NAME_AI,JOB_NAME_CYBORG)),
	EXP_TYPE_SERVICE = list("titles" = civilian_positions | gimmick_positions),
	EXP_TYPE_GIMMICK = list("titles" = gimmick_positions),
	EXP_TYPE_MUNITIONS = list("titles" = munitions_positions) //NSV13 - added munitions
))

GLOBAL_LIST_INIT(exp_specialmap, list(
	EXP_TYPE_LIVING = list(), // all living mobs
	EXP_TYPE_ANTAG = list(),
	EXP_TYPE_SPECIAL = list("Lifebringer","Ash Walker","Exile","Servant Golem","Free Golem","Hermit","Translocated Vet","Escaped Prisoner","Hotel Staff","SuperFriend","Space Syndicate","Ancient Crew","Space Doctor","Beach Bum","Skeleton","Zombie","Lavaland Syndicate",JOB_NAME_PAI,"Ghost Role","Gamer"), // Ghost roles
	EXP_TYPE_GHOST = list() // dead people, observers
))
GLOBAL_PROTECT(exp_jobsmap)
GLOBAL_PROTECT(exp_specialmap)

/proc/guest_jobbans(job)
	return ((job in GLOB.command_positions) || (job in GLOB.nonhuman_positions) || (job in GLOB.security_positions))



//this is necessary because antags happen before job datums are handed out, but NOT before they come into existence
//so I can't simply use job datum.department_head straight from the mind datum, laaaaame.
/proc/get_department_heads(var/job_title)
	if(!job_title)
		return list()

	for(var/datum/job/J in SSjob.occupations)
		if(J.title == job_title)
			return J.department_head //this is a list

/proc/get_full_job_name(job)
	var/static/regex/cap_expand = new("cap(?!tain)")
	var/static/regex/cmo_expand = new("cmo")
	var/static/regex/hos_expand = new("hos")
	var/static/regex/hop_expand = new("hop")
	var/static/regex/rd_expand = new("rd")
	var/static/regex/ce_expand = new("ce")
	var/static/regex/qm_expand = new("qm")
	var/static/regex/maa_expand = new("maa") //NSV13
	var/static/regex/sec_expand = new("(?<!security )officer")
	var/static/regex/engi_expand = new("(?<!station )engineer")
	var/static/regex/atmos_expand = new("atmos tech")
	var/static/regex/doc_expand = new("(?<!medical )doctor|medic(?!al)")
	var/static/regex/mine_expand = new("(?<!shaft )miner")
	var/static/regex/chef_expand = new("chef")
	var/static/regex/borg_expand = new("(?<!cy)borg")
	var/static/regex/atc_expand = new("atc")

	job = lowertext(job)
	job = cap_expand.Replace(job, "captain")
	job = cmo_expand.Replace(job, "chief medical officer")
	job = hos_expand.Replace(job, "head of security")
	job = hop_expand.Replace(job, "head of personnel")
	job = rd_expand.Replace(job, "research director")
	job = ce_expand.Replace(job, "chief engineer")
	job = qm_expand.Replace(job, "quartermaster")
	job = maa_expand.Replace(job, "master at arms") //NSV13
	job = sec_expand.Replace(job, "security officer")
	job = engi_expand.Replace(job, "station engineer")
	job = atmos_expand.Replace(job, "atmospheric technician")
	job = doc_expand.Replace(job, "medical doctor")
	job = mine_expand.Replace(job, "shaft miner")
	job = chef_expand.Replace(job, "cook")
	job = borg_expand.Replace(job, "cyborg")
	job = atc_expand.Replace(job, "air traffic controller") //NSV13
	return job
