/datum/map_template/shuttle/ashes_shuttle
	port_id = "ashes"
	who_can_purchase = null
	suffix = "shuttle"
	name = "PSC-5872 'Feathers'"

/area/shuttle/ashes
	name = "PSC-5872 'Feathers'"
	requires_power = TRUE
	fire_detect = FALSE

/obj/docking_port/stationary/ashes_shuttle
	name = "Refueling Station: Port 8"
	shuttle_id = "ashes_shuttle_home"
	roundstart_template = /datum/map_template/shuttle/ashes_shuttle
	height = 18
	width = 15
	dwidth = 7
	dheight = 16

/obj/docking_port/mobile/ashes_shuttle
	callTime = 1 MINUTES
	can_move_docking_ports = TRUE
	shuttle_id = "ashes"
	launch_status = 0
	movement_force = list("KNOCKDOWN"=0,"THROW"=0)
	name = "PSC-5872 'Feathers'"
	port_direction = NORTH
	preferred_direction = SOUTH
