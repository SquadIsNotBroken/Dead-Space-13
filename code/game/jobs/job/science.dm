/datum/job/ds13chiefsciencenerd
	title = "Chief Science Officer"
	head_position = 1
	department = "Science"
	department_flag = COM|SCI
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#ad6bad"
	req_admin_notify = 1
	ideal_character_age = 50

	access = list(access_heads, access_research, access_medical, access_morgue, 
					access_surgery)
	outfit_type = /decl/hierarchy/outfit/job/science/ds13chiefsciencenerd

/datum/job/ds13juniorsciencenerd
	title = "Research Assistant"
	department = "Science"
	department_flag = SCI
	total_positions = 4
	spawn_positions = 4
	supervisors = "the chief science officer"
	selection_color = "#633d63"
	ideal_character_age = 26
	
	access = list(access_research, access_medical, access_morgue)
	outfit_type = /decl/hierarchy/outfit/job/science/ds13juniorsciencenerd


////////////////////////////////////////////////////////////////////////////////
////			DEFAULT ROLES BELOW HERE.									////
////			PLACEHOLDERS FOR GAMEMODES TO PREVENT ERRORS, ETC.			////
////////////////////////////////////////////////////////////////////////////////




/datum/job/rd
	title = "Research Director"
	head_position = 1
	department = "Science"
	department_flag = COM|SCI

	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#ad6bad"
	req_admin_notify = 1

	access = list(access_rd, access_heads, access_tox, access_genetics, access_morgue,
			            access_tox_storage, access_teleporter, access_sec_doors,
			            access_research, access_robotics, access_xenobiology, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)
	minimal_access = list(access_rd, access_heads, access_tox, access_genetics, access_morgue,
			            access_tox_storage, access_teleporter, access_sec_doors,
			            access_research, access_robotics, access_xenobiology, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)
	minimal_player_age = 14
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/science/rd

/datum/job/scientist
	title = "Scientist"
	department = "Science"
	department_flag = SCI

	total_positions = 5
	spawn_positions = 3
	supervisors = "the research director"
	selection_color = "#633d63"

	access = list(access_robotics, access_tox, access_tox_storage, access_research, access_xenobiology, access_xenoarch)
	minimal_access = list(access_tox, access_tox_storage, access_research, access_xenoarch)
	
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/science/scientist

/datum/job/xenobiologist
	title = "Xenobiologist"
	department = "Science"
	department_flag = SCI

	total_positions = 3
	spawn_positions = 2
	supervisors = "the research director"
	selection_color = "#633d63"

	access = list(access_robotics, access_tox, access_tox_storage, access_research, access_xenobiology, access_hydroponics)
	minimal_access = list(access_research, access_xenobiology, access_hydroponics)

	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/science/xenobiologist

/datum/job/roboticist
	title = "Roboticist"
	department = "Science"
	department_flag = SCI

	total_positions = 2
	spawn_positions = 2
	supervisors = "research director"
	selection_color = "#633d63"

	access = list(access_robotics, access_tox, access_tox_storage, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_access = list(access_robotics, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.

	minimal_player_age = 3
	outfit_type = /decl/hierarchy/outfit/job/science/roboticist
