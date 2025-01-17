/*
//////////////////////////////////////

Shivering

	No change to hidden.
	Increases resistance.
	Increases stage speed.
	Little transmittable.
	Low level.

Bonus
	Cools down your body.

//////////////////////////////////////
*/

/datum/symptom/shivering
	name = "Shivering"
	desc = "The virus inhibits the body's thermoregulation, cooling the body down."
	stealth = 0
	resistance = 2
	stage_speed = 2
	transmission = 2
	level = 2
	severity = 0
	symptom_delay_min = 10
	symptom_delay_max = 30
	bodies = list("Shiver")
	suffixes = list(" Shivers")
	var/unsafe = FALSE //over the cold threshold
	threshold_desc = "<b>Stage Speed 5:</b> Increases cooling speed; the host can fall below safe temperature levels.<br>\
					  <b>Stage Speed 10:</b> Further increases cooling speed."

/datum/symptom/shivering/severityset(datum/disease/advance/A)
	. = ..()
	if(A.stage_rate >= 5) //dangerous cold
		severity += 1
		if(A.stage_rate >= 10)
			severity += 1

/datum/symptom/shivering/Start(datum/disease/advance/A)
	if(!..())
		return
	if(A.stage_rate >= 5) //dangerous cold
		power = 1.5
		unsafe = TRUE
		if(A.stage_rate >= 10)
			power = 2.5

/datum/symptom/shivering/Activate(datum/disease/advance/A)
	if(!..())
		return
	var/mob/living/carbon/M = A.affected_mob
	if(!unsafe || A.stage < 4)
		to_chat(M, "<span class='warning'>[pick("Czujesz chłód.", "Czujesz dreszcze.")]</span>")
	else
		to_chat(M, "<span class='userdanger'>[pick("Czujesz jakby twoja krew zamarzała.", "Czujesz lód w żyłach.", "Czujesz jakbyś nie mógł się ogrzać.", "Odczuwasz silne dreszcze." )]</span>")
	if(M.bodytemperature > BODYTEMP_COLD_DAMAGE_LIMIT || unsafe)
		Chill(M, A)

/datum/symptom/shivering/proc/Chill(mob/living/M, datum/disease/advance/A)
	var/get_cold = 6 * power
	var/limit = BODYTEMP_COLD_DAMAGE_LIMIT + 1
	if(unsafe)
		limit = 0
	M.adjust_bodytemperature(-get_cold * A.stage, limit)
	return 1
