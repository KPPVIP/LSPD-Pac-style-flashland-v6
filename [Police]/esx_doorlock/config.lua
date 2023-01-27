Config = {}
Config.Locale = 'fr'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_door01'), objHeading = 270.0, objCoords = vector3(434.7, -980.6, 30.8)},
			{objHash = GetHashKey('v_ilev_ph_door002'), objHeading = 270.0, objCoords = vector3(434.7, -983.2, 30.8)}
		}
	},

	-- To locker room & roof
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objHeading = 90.0,
		objCoords = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Rooftop
	{
		objHash = GetHashKey('v_ilev_gtdoor02'),
		objHeading = 90.0,
		objCoords = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Hallway to roof
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 90.0,
		objCoords = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Armory
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 270.0,
		objCoords = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Captain Office
	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = 180.0,
		objCoords = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 180.0, objCoords = vector3(443.9, -989.0, 30.6)},
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 0.0, objCoords = vector3(445.3, -988.7, 30.6)}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 0.0,
		objCoords = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 270.0,
		objCoords = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To Back
	{
		objHash = GetHashKey('v_ilev_gtdoor'),
		objHeading = 0.0,
		objCoords = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 0.0, objCoords  = vector3(467.3, -1014.4, 26.5)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 180.0, objCoords  = vector3(469.9, -1014.4, 26.5)}
		}
	},

	-- Back Gate
	{
		objHash = GetHashKey('hei_prop_station_gate'),
		objHeading = 90.0,
		objCoords = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objHash = GetHashKey('v_ilev_shrfdoor'),
		objHeading = 30.0,
		objCoords = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 1.25
	},

	--
	-- News LSPD by enos -----------------------------------------------
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-557.9, -123.4, 38.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor002'), objHeading = 113.1, objCoords  = vector3(-558.3, -122.2, 38.0)},
			{objHash = GetHashKey('v_ilev_ph_gendoor002'), objHeading = -66.8, objCoords  = vector3(-557.3, -124.6, 38.0)}
		}
	},

	-- Salle saisi (double doors)
	{
		textCoords = vector3(-547.9, -101.0, 35.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_gc_door01'), objHeading = -66.8, objCoords  = vector3(-547.3, -102.5, 34.0)},
			{objHash = GetHashKey('v_ilev_gc_door01'), objHeading = 113.1, objCoords  = vector3(-548.3, -100.1, 34.0)}
		}
	},

	-- Garage (double doors)
	{
		textCoords = vector3(-578.2, -123.4, 35.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_gc_door01'), objHeading = 113.1, objCoords  = vector3(-578.6, -120.8, 33.8)},
			{objHash = GetHashKey('v_ilev_gc_door01'), objHeading = -66.8, objCoords  = vector3(-577.6, -123.2, 33.8)}
		}
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -66.8,
		objCoords = vector3(-561.2, -115.8, 34.0),
		textCoords = vector3(-561.2, -115.8, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objHeading = -66.8,
		objCoords = vector3(-571.3, -114.4, 34.0),
		textCoords = vector3(-571.3, -114.4, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -67.1,
		objCoords = vector3(-575.9, -122.1, 34.0),
		textCoords = vector3(-575.9, -122.1, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -66.8,
		objCoords = vector3(-564.6, -121.3, 34.0),
		textCoords = vector3(-564.6, -121.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -66.8,
		objCoords = vector3(-562.3, -120.3, 34.0),
		textCoords = vector3(-562.3, -120.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -67.0,
		objCoords = vector3(-572.0, -124.5, 34.0),
		textCoords = vector3(-572.0, -124.5, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = -66.6,
		objCoords = vector3(-569.7, -123.5, 34.0),
		textCoords = vector3(-569.7, -123.5, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_gc_door01'),
		objHeading = -66.8,
		objCoords = vector3(-575.3, -113.7, 34.0),
		textCoords = vector3(-575.3, -113.7, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = -66.8,
		objCoords = vector3(-556.4, -102.0, 34.0),
		textCoords = vector3(-556.4, -102.0, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = -66.8,
		objCoords = vector3(-554.0, -107.6, 34.0),
		textCoords = vector3(-554.0, -107.6, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = -66.8,
		objCoords = vector3(-550.3, -116.3, 34.0),
		textCoords = vector3(-550.3, -116.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = -66.8,
		objCoords = vector3(-547.7, -122.3, 34.0),
		textCoords = vector3(-547.7, -122.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 2.0
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
	},

	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
	}
}