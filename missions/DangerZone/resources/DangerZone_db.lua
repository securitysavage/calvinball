MissionDb = {
	objectives = {
		{
			name = "OBJ-1",
			strand = "STRAND-3",
			completeSound = "",
			borderZones = {
				"BORDER-1",
				"BORDER-2",
				"BORDER-3",
				"BORDER-4",
			},
			capZones = {
				"CAP-1",
				"CAP-2",
				"CAP-3",
			},
			nodes = {
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
			},
			carriers = {
				{
					name = "Teddy",
					clients = {
							"Teddy F-14B Warm 1",
							"Teddy F-14B Warm 2",
							"Teddy F-14B Warm 3",
							"Teddy F-14B Warm 4",
							"Teddy FA-18C_hornet Warm 1",
							"Teddy FA-18C_hornet Warm 2",
							"Teddy FA-18C_hornet Warm 3",
							"Teddy FA-18C_hornet Warm 4",
					},
					waypoints = {
						{ 
							x = 91500,
							y = -76000,
							speed = 25,
						},
						{ 
							x = 89000,
							y = -76000,
							speed = 25,
						},
						{ 
							x = 78000,
							y = -202400,
							speed = 25,
						},
					},
					tacan_channel = 51,
					radio = 301,
					link4 = 336,
					icls_channel = 1,
				},
				{
					name = "Forrestal",
					clients = {
							"Forrestal F-14B Warm 1",
							"Forrestal F-14B Warm 2",
							"Forrestal FA-18C_hornet Warm 1",
							"Forrestal FA-18C_hornet Warm 2",
					},
					waypoints = {
						{ 
							x = 99000,
							y = -68600,
							speed = 25,
						},
						{ 
							x = 96500,
							y = -68600,
							speed = 25,
						},
						{ 
							x = 85500,
							y = -195000,
							speed = 25,
						},
					},
					tacan_channel = 52,
					radio = 302,
					link4 = 337,
					icls_channel = 2,
				},
				{
					name = "Invincible",
					clients = {
							"Invincible AV8BNA Warm 1",
							"Invincible AV8BNA Warm 2",
							"Invincible AV8BNA Warm 3",
					},
					waypoints = {
						{ 
							x = 85000,
							y = -72600,
							speed = 25,
						},
						{ 
							x = 82500,
							y = -72600,
							speed = 25,
						},
						{ 
							x = 71500,
							y = -199000,
							speed = 25,
						},
					},
					tacan_channel = 53,
					radio = 303,
					link4 = nil,
					icls_channel = nil,
				},
				{
					name = "Tarawa",
					clients = {
							"Tarawa Mi-24P Warm 1",
							"Tarawa Mi-24P Warm 2",
							"Tarawa Mi-24P Warm 3",
							"Tarawa Mi-8MT Warm 1",
							"Tarawa Mi-8MT Warm 2",
							"Tarawa Mi-8MT Warm 3",
							"Tarawa SA342L Warm 1",
							"Tarawa SA342M Warm 1",
					},
					waypoints = {
						{ 
							x = 96700,
							y = -145500,
							speed = 25,
						},
						{ 
							x = 94200,
							y = -145500,
							speed = 25,
						},
						{ 
							x = 92500,
							y = -165000,
							speed = 25,
						},
					},
					tacan_channel = 54,
					radio = 304,
					link4 = nil,
					icls_channel = nil,
				},
				{
					name = "Peleliu",
					clients = {
							"Peleliu UH-1H Warm 1",
							"Peleliu UH-1H Warm 2",
							"Peleliu UH-1H Warm 3",
							"Peleliu AH-64D_BLK_II Warm 1",
							"Peleliu AH-64D_BLK_II Warm 2",
							"Peleliu AH-64D_BLK_II Warm 3",
							"Peleliu Ka-50_3 Warm 1",
							"Peleliu Ka-50_3 Warm 2",
					},
					waypoints = {
						{ 
							x = 101300,
							y = -145500,
							speed = 25,
						},
						{ 
							x = 98800,
							y = -145500,
							speed = 25,
						},
						{ 
							x = 97000,
							y = -165500,
							speed = 25,
						},
					},
					tacan_channel = 55,
					radio = 305,
					link4 = nil,
					icls_channel = nil,
				},
			},
			qrfs = {
				{
					name = "QRF-1",
					spawnGroups = {
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Evreux Airwing Warehouse#00001",
							template = {
								name = "Evreux Airwing Warehouse",
								type = "Warehouse",
								x = -45937.516753441,
								y = 113150.41067526,
								heading = 5.9341194567807,
								category = "Warehouses",
								canCargo = false,
								shape_name = "sklad",
								rate = 100,
								dead = false
							}
						},
					},
				},
				{
					name = "QRF-2",
					spawnGroups = {
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Funtington Airwing Warehouse#00001",
							template = {
								name = "Funtington Airwing Warehouse",
								type = "Warehouse",
								x = -56913.781104768,
								y = 95359.246478193,
								heading = 6.2308254296198,
								category = "Warehouses",
								canCargo = false,
								shape_name = "sklad",
								rate = 100,
								dead = false
							}
						},
					},
				},
			},
			reinforcements = {
			},
			vehicleGroups = {
			},
			shipGroups = {
			},
			staticGroups = {
			}
		},
		{
			name = "OBJ-2",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-1" },
				{ name = "NODE-2" },
				{ name = "NODE-4" },
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
				{
					name = "QRF-3",
					spawnGroups = {
						{ name = "RED QRF 1" },
						{ name = "RED QRF 2" },
						{ name = "RED QRF 3" },
						{ name = "RED QRF 4" },
						{ name = "RED QRF 5" },
						{ name = "RED QRF 6" },
						{ name = "RED QRF 7" },
						{ name = "RED QRF 8" },
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
				{
					name = "QRF-7",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED EWR 1" },
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
				{
					name = "QRF-10",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED AIR DEFENSE BATTERY A 242-1" },
						{ name = "RED AIR DEFENSE BATTERY C RG 246-1" },
						{ name = "RED RG 152-1" },
						{ name = "RED RG 152-2" },
						{ name = "RED RG 152-3" },
						{ name = "RED RG 152-4" },
						{ name = "RED RG 152-5" },
						{ name = "RED RG 152-6" },
						{ name = "RED RG 152-7" },
						{ name = "RED SAM SA-2 RG 234-1" },
						{ name = "RED SAM SA-3 236-1" },
						{ name = "RED SAM SA-6 238-1" },
						{ name = "RED SAM SA-6 238-2" },
						{ name = "RED SAM SA-8 RG 240-1" },
						{ name = "RED SAM SA-8 RG 240-2" },
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Anglo Airwing Warehouse#00001",
							template = {
								name = "Anglo Airwing Warehouse",
								type = ".Ammunition depot",
								x = 136514.38099047,
								y = -172813.49896681,
								heading = 3.1415926535898,
								category = "Warehouses",
								canCargo = false,
								shape_name = "SkladC",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Anglo Brigade Warehouse#00001",
							template = {
								name = "Anglo Brigade Warehouse",
								type = ".Ammunition depot",
								x = 136256.5321952,
								y = -173105.39931373,
								heading = 1.5707963267949,
								category = "Warehouses",
								canCargo = false,
								shape_name = "SkladC",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Anglo Farp#00001",
							template = {
								name = "Anglo Farp",
								type = "FARP",
								x = 136246.57713557,
								y = -172820.38632655,
								heading = 2.2863813201126,
								category = "Heliports",
								canCargo = false,
								shape_name = "FARPS",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-1#00001",
							template = {
								name = "Static Container 40ft-1",
								type = "container_40ft",
								x = 135932.2369729,
								y = -173001.67910306,
								heading = 1.2566370614359,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-2#00001",
							template = {
								name = "Static Container 40ft-2",
								type = "container_40ft",
								x = 135934.28315346,
								y = -172993.72173424,
								heading = 1.2566370614359,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-3#00001",
							template = {
								name = "Static Container 40ft-3",
								type = "container_40ft",
								x = 135937.69345438,
								y = -172984.40024505,
								heading = 1.2566370614359,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-4#00001",
							template = {
								name = "Static Container 40ft-4",
								type = "container_40ft",
								x = 135939.96698833,
								y = -172975.07875586,
								heading = 1.2566370614359,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-5#00001",
							template = {
								name = "Static Container 40ft-5",
								type = "container_40ft",
								x = 135942.92258246,
								y = -172964.3931463,
								heading = 1.2566370614359,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Excavator-1#00001",
							template = {
								name = "Static Excavator-1",
								type = "345 Excavator",
								x = 136274.08264341,
								y = -172419.23747142,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Excavator-2#00001",
							template = {
								name = "Static Excavator-2",
								type = "345 Excavator",
								x = 136262.82653521,
								y = -172433.16452055,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Excavator-3#00001",
							template = {
								name = "Static Excavator-3",
								type = "345 Excavator",
								x = 136251.37964551,
								y = -172446.51922519,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-1#00001",
							template = {
								name = "Static FARP Tent-1",
								type = "FARP Tent",
								x = 136378.77530188,
								y = -173394.22567928,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-10#00001",
							template = {
								name = "Static FARP Tent-10",
								type = "FARP Tent",
								x = 136377.36420432,
								y = -173431.40251587,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-11#00001",
							template = {
								name = "Static FARP Tent-11",
								type = "FARP Tent",
								x = 136358.98540743,
								y = -173443.74256522,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-12#00001",
							template = {
								name = "Static FARP Tent-12",
								type = "FARP Tent",
								x = 136339.29383933,
								y = -173456.60772304,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-2#00001",
							template = {
								name = "Static FARP Tent-2",
								type = "FARP Tent",
								x = 136359.77307015,
								y = -173405.40964598,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-3#00001",
							template = {
								name = "Static FARP Tent-3",
								type = "FARP Tent",
								x = 136344.01981567,
								y = -173419.32502077,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-4#00001",
							template = {
								name = "Static FARP Tent-4",
								type = "FARP Tent",
								x = 136326.16612726,
								y = -173431.92762436,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-9#00001",
							template = {
								name = "Static FARP Tent-9",
								type = "FARP Tent",
								x = 136396.53066394,
								y = -173423.26333439,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Fuel tank-1#00001",
							template = {
								name = "Static Fuel tank-1",
								type = "Fuel tank",
								x = 136060.56853948,
								y = -173167.43080463,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "toplivo-bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Fuel tank-2#00001",
							template = {
								name = "Static Fuel tank-2",
								type = "Fuel tank",
								x = 136057.02370525,
								y = -173160.34113618,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "toplivo-bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-1#00001",
							template = {
								name = "Static Mi-24P-1",
								type = "Mi-24P",
								x = 136395.75812255,
								y = -173072.47809543,
								heading = 0.4363323129986,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-2#00001",
							template = {
								name = "Static Mi-24P-2",
								type = "Mi-24P",
								x = 136425.04175849,
								y = -173021.54852512,
								heading = 0.4363323129986,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Mi-26-1#00001",
							template = {
								name = "Static Mi-26-1",
								type = "Mi-26",
								x = 136553.63231979,
								y = -172904.83997071,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Mi-26-2#00001",
							template = {
								name = "Static Mi-26-2",
								type = "Mi-26",
								x = 136554.32827129,
								y = -172956.34038149,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Mi-26-3#00001",
							template = {
								name = "Static Mi-26-3",
								type = "Mi-26",
								x = 136552.9363683,
								y = -173008.18876801,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Military staff-1#00001",
							template = {
								name = "Static Military staff-1",
								type = "Military staff",
								x = 136518.9066223,
								y = -172618.37235653,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Military staff-2#00001",
							template = {
								name = "Static Military staff-2",
								type = "Military staff",
								x = 136504.81734576,
								y = -172598.32223223,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Military staff-3#00001",
							template = {
								name = "Static Military staff-3",
								type = "Military staff",
								x = 136491.26996448,
								y = -172580.98158419,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Small warehouse 3-1#00001",
							template = {
								name = "Static Small warehouse 3-1",
								type = "Small werehouse 3",
								x = 136106.85378166,
								y = -173041.19421853,
								heading = 3.1066860685499,
								category = "Fortifications",
								canCargo = false,
								shape_name = "s3",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Small warehouse 3-2#00001",
							template = {
								name = "Static Small warehouse 3-2",
								type = "Small werehouse 3",
								x = 136129.50951197,
								y = -173047.26271771,
								heading = 3.1415926535898,
								category = "Fortifications",
								canCargo = false,
								shape_name = "s3",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-1#00001",
							template = {
								name = "Static Tank 1-1",
								type = "Tank",
								x = 136518.00255572,
								y = -173108.87028796,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-2#00001",
							template = {
								name = "Static Tank 1-2",
								type = "Tank",
								x = 136520.06938404,
								y = -173167.77489501,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-3#00001",
							template = {
								name = "Static Tank 1-3",
								type = "Tank",
								x = 136520.75832681,
								y = -173227.02397344,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
					},
				},
				{
					name = "QRF-8",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED EWR 2" },
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
				{
					name = "QRF-11",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED RG 1-1" },
						{ name = "RED RG 1-162" },
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "INDUSTRYTARGET-1#00001",
							template = {
								name = "INDUSTRYTARGET-1",
								type = "Warehouse",
								x = 164605.4838359,
								y = -144273.32307957,
								heading = 3.1415926535898,
								category = "Warehouses",
								canCargo = false,
								shape_name = "sklad",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-11#00001",
							template = {
								name = "INDUSTRYTARGET-11",
								type = "Tank",
								x = 164504.91441029,
								y = -144249.53307059,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-12#00001",
							template = {
								name = "INDUSTRYTARGET-12",
								type = "Workshop A",
								x = 164508.98172624,
								y = -144137.29253737,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "tec_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-13#00001",
							template = {
								name = "INDUSTRYTARGET-13",
								type = "Tech hangar A",
								x = 164457.65757337,
								y = -144250.28352559,
								heading = 5.9341194567807,
								category = "Fortifications",
								canCargo = false,
								shape_name = "ceh_ang_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-14#00001",
							template = {
								name = "INDUSTRYTARGET-14",
								type = "Tech hangar A",
								x = 164398.48748824,
								y = -144242.58330904,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "ceh_ang_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-15#00001",
							template = {
								name = "INDUSTRYTARGET-15",
								type = "Repair workshop",
								x = 164343.63595538,
								y = -144256.06761686,
								heading = 1.535889741755,
								category = "Fortifications",
								canCargo = false,
								shape_name = "tech",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-16#00001",
							template = {
								name = "INDUSTRYTARGET-16",
								type = "Chemical tank A",
								x = 164378.74105165,
								y = -144183.59935028,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-17#00001",
							template = {
								name = "INDUSTRYTARGET-17",
								type = "Chemical tank A",
								x = 164342.13834426,
								y = -144172.84730498,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-18#00001",
							template = {
								name = "INDUSTRYTARGET-18",
								type = "Chemical tank A",
								x = 164374.39448015,
								y = -144142.65007139,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-19#00001",
							template = {
								name = "INDUSTRYTARGET-19",
								type = "Chemical tank A",
								x = 164335.73287047,
								y = -144129.15282304,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-2#00001",
							template = {
								name = "INDUSTRYTARGET-2",
								type = "Boiler-house A",
								x = 164587.77622174,
								y = -144182.42865565,
								heading = 1.5882496193148,
								category = "Fortifications",
								canCargo = false,
								shape_name = "kotelnaya_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-20#00001",
							template = {
								name = "INDUSTRYTARGET-20",
								type = "Chemical tank A",
								x = 164370.50544249,
								y = -144102.15832634,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-21#00001",
							template = {
								name = "INDUSTRYTARGET-21",
								type = "Chemical tank A",
								x = 164333.21643434,
								y = -144092.09258181,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "him_bak_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-22#00001",
							template = {
								name = "INDUSTRYTARGET-22",
								type = "Tech combine",
								x = 164253.84871285,
								y = -144164.25490365,
								heading = 3.08923277603,
								category = "Fortifications",
								canCargo = false,
								shape_name = "kombinat",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-23#00001",
							template = {
								name = "INDUSTRYTARGET-23",
								type = "Comms tower M",
								x = 164499.9426178,
								y = -143978.68025377,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "tele_bash_m",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-3#00001",
							template = {
								name = "INDUSTRYTARGET-3",
								type = "Boiler-house A",
								x = 164587.77622174,
								y = -144128.67194259,
								heading = 1.5882496193148,
								category = "Fortifications",
								canCargo = false,
								shape_name = "kotelnaya_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-4#00001",
							template = {
								name = "INDUSTRYTARGET-4",
								type = "Boiler-house A",
								x = 164584.54179892,
								y = -144072.87786851,
								heading = 1.5882496193148,
								category = "Fortifications",
								canCargo = false,
								shape_name = "kotelnaya_a",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-5#00001",
							template = {
								name = "INDUSTRYTARGET-5",
								type = "Tank",
								x = 164546.15559893,
								y = -144348.39492705,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-6#00001",
							template = {
								name = "INDUSTRYTARGET-6",
								type = "Tank",
								x = 164545.86310823,
								y = -144305.10630351,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-7#00001",
							template = {
								name = "INDUSTRYTARGET-7",
								type = "Tank",
								x = 164543.81567333,
								y = -144259.18526368,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-8#00001",
							template = {
								name = "INDUSTRYTARGET-8",
								type = "Tank",
								x = 164507.83931729,
								y = -144341.08265956,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "INDUSTRYTARGET-9#00001",
							template = {
								name = "INDUSTRYTARGET-9",
								type = "Tank",
								x = 164506.37686379,
								y = -144292.52920343,
								heading = 0.0,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
					},
				},
				{
					name = "QRF-9",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED EWR 3" },
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
				{
					name = "QRF-6",
					spawnGroups = {
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Stoney Cross Airwing Warehouse#00001",
							template = {
								name = "Stoney Cross Airwing Warehouse",
								type = ".Ammunition depot",
								x = 155591.10852155,
								y = -101456.78901333,
								heading = 5.9864793343406,
								category = "Warehouses",
								canCargo = false,
								shape_name = "SkladC",
								rate = 100,
								dead = false
							}
						},
					},
				},
			},
			reinforcements = {
			},
			vehicleGroups = {
				{ name = "RED AIR DEFENSE BATTERY A RG 1" },
				{ name = "RED AIR DEFENSE BATTERY B RG 1" },
				{ name = "RED AIR DEFENSE BATTERY C RG 1" },
				{ name = "RED SAM SA-2 RG 1" },
				{ name = "RED SAM SA-3 RG 1" },
			},
			shipGroups = {
				{ name = "RED RG 1" },
			},
			staticGroups = {
				{
					name = "Static Fueltank-1#00001",
					template = {
						name = "Static Fueltank-1",
						type = "fueltank_cargo",
						x = 113071.93369221,
						y = -156495.96330617,
						heading = 3.9269908169872,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Fueltank-2#00001",
					template = {
						name = "Static Fueltank-2",
						type = "fueltank_cargo",
						x = 113069.36247038,
						y = -156488.4732252,
						heading = 4.014257279587,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-1#00001",
					template = {
						name = "Static Oiltank-1",
						type = "oiltank_cargo",
						x = 113089.02542811,
						y = -156518.81613372,
						heading = 3.8746309394274,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-2#00001",
					template = {
						name = "Static Oiltank-2",
						type = "oiltank_cargo",
						x = 113085.01338585,
						y = -156512.5644558,
						heading = 3.8222710618676,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
			}
		},
		{
			name = "OBJ-3",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-10" },
				{ name = "NODE-11" },
				{ name = "NODE-12" },
				{ name = "NODE-13" },
				{ name = "NODE-5" },
			},
			tasks = {
			},
			farps = {
				{
					name = "FARP-1",
					vehicleGroups = {
						{ name = "FARP MASH 1-2" },
						{ name = "FARP Support 1-1" },
						{ name = "FARP Support 1-2" },
						{ name = "FARP Support 1-3" },
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "MASH Tent 1#00001",
							template = {
								name = "MASH Tent 1",
								type = "FARP Tent",
								x = 111541.46810781,
								y = -157031.31691739,
								heading = 5.4803338512622,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "MASH Tent 1-1#00001",
							template = {
								name = "MASH Tent 1-1",
								type = "FARP Tent",
								x = 111546.40324635,
								y = -157085.40888838,
								heading = 3.6302848441482,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-2#00001",
							template = {
								name = "Static Container 20ft-2",
								type = "container_20ft",
								x = 111545.91690155,
								y = -157077.30314177,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-3#00001",
							template = {
								name = "Static Container 20ft-3",
								type = "container_20ft",
								x = 111553.21207351,
								y = -157091.56925581,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-4#00001",
							template = {
								name = "Static Container 20ft-4",
								type = "container_20ft",
								x = 111546.24113142,
								y = -157095.13578432,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-5#00001",
							template = {
								name = "Static FARP Tent-5",
								type = "FARP Tent",
								x = 111520.17454493,
								y = -157037.71621664,
								heading = 5.4803338512622,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-6#00001",
							template = {
								name = "Static FARP Tent-6",
								type = "FARP Tent",
								x = 111512.23463071,
								y = -157083.18034585,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-7#00001",
							template = {
								name = "Static FARP Tent-7",
								type = "FARP Tent",
								x = 111501.71590316,
								y = -157083.28524714,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-8#00001",
							template = {
								name = "Static FARP Tent-8",
								type = "FARP Tent",
								x = 111491.58525743,
								y = -157083.19144487,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-1#00001",
							template = {
								name = "Static Invisible FARP-1",
								type = "Invisible FARP",
								x = 111530.31356466,
								y = -156970.70739986,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-2#00001",
							template = {
								name = "Static Invisible FARP-2",
								type = "Invisible FARP",
								x = 111630.14032456,
								y = -157063.76473758,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-3#00001",
							template = {
								name = "Static Invisible FARP-3",
								type = "Invisible FARP",
								x = 111532.3562611,
								y = -157160.31326234,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-4#00001",
							template = {
								name = "Static Invisible FARP-4",
								type = "Invisible FARP",
								x = 111430.33606492,
								y = -157070.47194771,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Watch tower armed-3#00001",
							template = {
								name = "Static Watch tower armed-3",
								type = "house2arm",
								x = 111542.70155256,
								y = -157060.79717784,
								heading = 3.6302848441482,
								category = "Fortifications",
								canCargo = false,
								shape_name = "",
								rate = 10,
								dead = false
							}
						},
						{
							name = "Static Windsock-1#00001",
							template = {
								name = "Static Windsock-1",
								type = "Windsock",
								x = 111531.39553305,
								y = -157070.01490128,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "H-Windsock_RW",
								rate = 3,
								dead = false
							}
						},
					},
					clients = {
							"FARP Portland Bill Mi-24P Warm 1",
							"FARP Portland Bill Mi-24P Warm 2",
							"FARP Portland Bill Mi-24P Warm 3",
							"FARP Portland Bill Mi-24P Warm 4",
							"FARP Portland Bill Mi-8MT Warm 1",
							"FARP Portland Bill Mi-8MT Warm 2",
							"FARP Portland Bill Mi-8MT Warm 3",
							"FARP Portland Bill Mi-8MT Warm 4",
							"FARP Portland Bill UH-1H Warm 1",
							"FARP Portland Bill UH-1H Warm 2",
							"FARP Portland Bill UH-1H Warm 3",
							"FARP Portland Bill UH-1H Warm 4",
							"FARP Portland Bill AH-64D_BLK_II Warm 1",
							"FARP Portland Bill AH-64D_BLK_II Warm 2",
							"FARP Portland Bill AH-64D_BLK_II Warm 3",
							"FARP Portland Bill AH-64D_BLK_II Warm 4",
							"FARP Portland Bill SA342L Warm 1",
							"FARP Portland Bill SA342M Warm 1",
							"FARP Portland Bill Ka-50_3 Warm 1",
							"FARP Portland Bill Ka-50_3 Warm 2",
					}
				},
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
			},
			reinforcements = {
				{
					name = "REINFORCEMENT-1",
					spawnGroups = {
						{ name = "BLUE REINFORCEMENT 1" },
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
			},
			vehicleGroups = {
				{ name = "RED AIR DEFENSE BATTERY A RG 145" },
				{ name = "RED AIR DEFENSE BATTERY B RG 147" },
				{ name = "RED AIR DEFENSE BATTERY C RG 149" },
				{ name = "RED RG 151" },
				{ name = "RED RG 151-1" },
				{ name = "RED RG 151-2" },
				{ name = "RED RG 151-3" },
				{ name = "RED RG 151-4" },
				{ name = "RED RG 151-5" },
				{ name = "RED RG 151-6" },
				{ name = "RED RG 152" },
				{ name = "RED RG 153" },
				{ name = "RED SAM SA-2 DW 2" },
				{ name = "RED SAM SA-2 RG 3" },
			},
			shipGroups = {
			},
			staticGroups = {
				{
					name = "Static Fueltank-3#00001",
					template = {
						name = "Static Fueltank-3",
						type = "fueltank_cargo",
						x = 123677.62877371,
						y = -163553.66215895,
						heading = 4.014257279587,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Fueltank-4#00001",
					template = {
						name = "Static Fueltank-4",
						type = "fueltank_cargo",
						x = 123676.6254246,
						y = -163565.45151101,
						heading = 3.9269908169872,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Fueltank-5#00001",
					template = {
						name = "Static Fueltank-5",
						type = "fueltank_cargo",
						x = 126101.10347056,
						y = -160987.3009249,
						heading = 3.9269908169872,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Fueltank-6#00001",
					template = {
						name = "Static Fueltank-6",
						type = "fueltank_cargo",
						x = 126102.10681967,
						y = -160975.51157285,
						heading = 4.014257279587,
						category = "Cargos",
						canCargo = true,
						shape_name = "fueltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-3#00001",
					template = {
						name = "Static Oiltank-3",
						type = "oiltank_cargo",
						x = 123681.64217015,
						y = -163586.77267962,
						heading = 3.8746309394274,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-4#00001",
					template = {
						name = "Static Oiltank-4",
						type = "oiltank_cargo",
						x = 123683.3980311,
						y = -163575.23416485,
						heading = 3.8222710618676,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-5#00001",
					template = {
						name = "Static Oiltank-5",
						type = "oiltank_cargo",
						x = 126106.12021611,
						y = -161008.62209352,
						heading = 3.8746309394274,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
				{
					name = "Static Oiltank-6#00001",
					template = {
						name = "Static Oiltank-6",
						type = "oiltank_cargo",
						x = 126107.87607706,
						y = -160997.08357874,
						heading = 3.8222710618676,
						category = "Cargos",
						canCargo = true,
						shape_name = "oiltank_cargo",
						rate = 100,
						dead = false
					}
				},
			}
		},
		{
			name = "OBJ-4",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-14" },
				{ name = "NODE-15" },
				{ name = "NODE-16" },
				{ name = "NODE-17" },
				{ name = "NODE-6" },
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
				{
					name = "QRF-5",
					spawnGroups = {
						{ name = "RED QRF 1" },
						{ name = "RED QRF 2" },
						{ name = "RED QRF 3" },
						{ name = "RED QRF 4" },
						{ name = "RED QRF 5" },
						{ name = "RED QRF 6" },
						{ name = "RED QRF 7" },
						{ name = "RED QRF 8" },
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
			},
			reinforcements = {
			},
			vehicleGroups = {
				{ name = "RED EWR 1-1" },
				{ name = "RED GROUND 1-120" },
				{ name = "RED GROUND 1-121" },
				{ name = "RED GROUND 1-122" },
				{ name = "RED GROUND 1-123" },
				{ name = "RED GROUND 1-124" },
				{ name = "RED GROUND 1-125" },
				{ name = "RED GROUND 1-126" },
				{ name = "RED GROUND 1-127" },
				{ name = "RED GROUND 1-128" },
				{ name = "RED GROUND 1-78" },
				{ name = "RED GROUND 1-89" },
				{ name = "RED GROUND 1-91" },
				{ name = "RED GROUND 1-92" },
				{ name = "RED GROUND 1-94" },
				{ name = "RED GROUND 1-95" },
				{ name = "RED GROUND 1-96" },
				{ name = "RED GROUND 10-15" },
				{ name = "RED GROUND 10-16" },
				{ name = "RED GROUND 10-17" },
				{ name = "RED GROUND 10-18" },
				{ name = "RED SAM SA-8 379-1" },
			},
			shipGroups = {
			},
			staticGroups = {
			}
		},
		{
			name = "OBJ-5",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-18" },
				{ name = "NODE-19" },
				{ name = "NODE-20" },
				{ name = "NODE-3" },
			},
			tasks = {
			},
			farps = {
				{
					name = "FARP-2",
					vehicleGroups = {
						{ name = "FARP Support 1-6" },
						{ name = "FARP MASH 1-1" },
						{ name = "FARP Support 1-5" },
						{ name = "FARP Support 1-4" },
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Static FARP Tent-13#00001",
							template = {
								name = "Static FARP Tent-13",
								type = "FARP Tent",
								x = 134141.81060332,
								y = -133786.11861872,
								heading = 5.4803338512622,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-14#00001",
							template = {
								name = "Static FARP Tent-14",
								type = "FARP Tent",
								x = 134133.8706891,
								y = -133831.58274793,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-15#00001",
							template = {
								name = "Static FARP Tent-15",
								type = "FARP Tent",
								x = 134123.35196155,
								y = -133831.68764922,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-18#00001",
							template = {
								name = "Static FARP Tent-18",
								type = "FARP Tent",
								x = 134113.22131582,
								y = -133831.59384695,
								heading = 1.5707963267949,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-5#00001",
							template = {
								name = "Static Invisible FARP-5",
								type = "Invisible FARP",
								x = 134151.94962305,
								y = -133719.10980194,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-6#00001",
							template = {
								name = "Static Invisible FARP-6",
								type = "Invisible FARP",
								x = 134251.77638295,
								y = -133812.16713966,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-7#00001",
							template = {
								name = "Static Invisible FARP-7",
								type = "Invisible FARP",
								x = 134153.99231949,
								y = -133908.71566442,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Invisible FARP-8#00001",
							template = {
								name = "Static Invisible FARP-8",
								type = "Invisible FARP",
								x = 134051.97212331,
								y = -133818.87434979,
								heading = 0.0,
								category = "Heliports",
								canCargo = false,
								shape_name = "invisiblefarp",
								rate = 100,
								dead = false
							}
						},
						{
							name = "MASH Tent 1-2#00001",
							template = {
								name = "MASH Tent 1-2",
								type = "FARP Tent",
								x = 134163.1041662,
								y = -133779.71931947,
								heading = 5.4803338512622,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "MASH Tent 1-3#00001",
							template = {
								name = "MASH Tent 1-3",
								type = "FARP Tent",
								x = 134168.03930474,
								y = -133833.81129046,
								heading = 3.6302848441482,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-1#00001",
							template = {
								name = "Static Container 20ft-1",
								type = "container_20ft",
								x = 134167.55295994,
								y = -133825.70554385,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-5#00001",
							template = {
								name = "Static Container 20ft-5",
								type = "container_20ft",
								x = 134174.8481319,
								y = -133839.97165789,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 20ft-6#00001",
							template = {
								name = "Static Container 20ft-6",
								type = "container_20ft",
								x = 134167.87718981,
								y = -133843.5381864,
								heading = 5.0265482457437,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_20ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Windsock-2#00001",
							template = {
								name = "Static Windsock-2",
								type = "Windsock",
								x = 134153.03159144,
								y = -133818.41730336,
								heading = 0.0,
								category = "Fortifications",
								canCargo = false,
								shape_name = "H-Windsock_RW",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Watch tower armed-1#00001",
							template = {
								name = "Static Watch tower armed-1",
								type = "house2arm",
								x = 134164.33761095,
								y = -133809.19957992,
								heading = 3.6302848441482,
								category = "Fortifications",
								canCargo = false,
								shape_name = "",
								rate = 10,
								dead = false
							}
						},
					},
					clients = {
							"FARP Morden Bog Mi-24P Warm 1",
							"FARP Morden Bog Mi-24P Warm 2",
							"FARP Morden Bog Mi-24P Warm 3",
							"FARP Morden Bog Mi-24P Warm 4",
							"FARP Morden Bog Mi-8MT Warm 1",
							"FARP Morden Bog Mi-8MT Warm 2",
							"FARP Morden Bog Mi-8MT Warm 3",
							"FARP Morden Bog Mi-8MT Warm 4",
							"FARP Morden Bog UH-1H Warm 1",
							"FARP Morden Bog UH-1H Warm 2",
							"FARP Morden Bog UH-1H Warm 3",
							"FARP Morden Bog UH-1H Warm 4",
							"FARP Morden Bog AH-64D_BLK_II Warm 1",
							"FARP Morden Bog AH-64D_BLK_II Warm 2",
							"FARP Morden Bog AH-64D_BLK_II Warm 3",
							"FARP Morden Bog AH-64D_BLK_II Warm 4",
							"FARP Morden Bog SA342L Warm 1",
							"FARP Morden Bog SA342M Warm 1",
							"FARP Morden Bog Ka-50_3 Warm 1",
							"FARP Morden Bog Ka-50_3 Warm 2",
					}
				},
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
				{
					name = "QRF-4",
					spawnGroups = {
						{ name = "RED QRF 1" },
						{ name = "RED QRF 2" },
						{ name = "RED QRF 3" },
						{ name = "RED QRF 4" },
						{ name = "RED QRF 5" },
						{ name = "RED QRF 6" },
						{ name = "RED QRF 7" },
						{ name = "RED QRF 8" },
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
				{
					name = "QRF-12",
					spawnGroups = {
					},
					vehicleGroups = {
						{ name = "RED RG 152-8" },
						{ name = "RED RG 152-9" },
						{ name = "RED RG 152-10" },
						{ name = "RED RG 152-11" },
						{ name = "RED RG 152-12" },
						{ name = "RED RG 152-13" },
						{ name = "RED RG 152-14" },
						{ name = "RED SAM SA-8 RG 240-3" },
						{ name = "RED SAM SA-2 RG 234-2" },
						{ name = "RED SAM SA-6 238-3" },
						{ name = "RED AIR DEFENSE BATTERY C RG 246-2" },
						{ name = "RED SAM SA-3 236-2" },
						{ name = "RED SAM SA-6 238-4" },
						{ name = "RED SAM SA-8 RG 240-4" },
						{ name = "RED AIR DEFENSE BATTERY A 242-2" },
					},
					shipGroups = {
					},
					staticGroups = {
						{
							name = "Static Excavator-4#00001",
							template = {
								name = "Static Excavator-4",
								type = "345 Excavator",
								x = 145800.53506843,
								y = -122114.91228844,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Small warehouse 3-3#00001",
							template = {
								name = "Static Small warehouse 3-3",
								type = "Small werehouse 3",
								x = 145514.5411652,
								y = -122277.80265483,
								heading = 3.9444441095072,
								category = "Fortifications",
								canCargo = false,
								shape_name = "s3",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-3#00001",
							template = {
								name = "Static Mi-24P-3",
								type = "Mi-24P",
								x = 145946.29624674,
								y = -121980.50670623,
								heading = 1.5707963267949,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Mi-26-4#00001",
							template = {
								name = "Static Mi-26-4",
								type = "Mi-26",
								x = 145921.96441369,
								y = -122181.38185551,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-6#00001",
							template = {
								name = "Static Container 40ft-6",
								type = "container_40ft",
								x = 145775.2019227,
								y = -122711.16619298,
								heading = 1.5009831567151,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Excavator-5#00001",
							template = {
								name = "Static Excavator-5",
								type = "345 Excavator",
								x = 146019.68374777,
								y = -122531.43745813,
								heading = 1.1344640137963,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Tank 1-4#00001",
							template = {
								name = "Static Tank 1-4",
								type = "Tank",
								x = 145961.07516338,
								y = -122762.81585643,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-4#00001",
							template = {
								name = "Static Mi-24P-4",
								type = "Mi-24P",
								x = 145973.30070409,
								y = -121955.89744547,
								heading = 1.553343034275,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Military staff-4#00001",
							template = {
								name = "Static Military staff-4",
								type = "Military staff",
								x = 145812.60804752,
								y = -121873.91206889,
								heading = 1.9896753472735,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "FOB Yes Minister Airwing Warehouse#00001",
							template = {
								name = "FOB Yes Minister Airwing Warehouse",
								type = ".Ammunition depot",
								x = 145949.80953861,
								y = -122099.55128433,
								heading = 3.5430183815485,
								category = "Warehouses",
								canCargo = false,
								shape_name = "SkladC",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-5#00001",
							template = {
								name = "Static Tank 1-5",
								type = "Tank",
								x = 145901.69916495,
								y = -122805.08351633,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Excavator-6#00001",
							template = {
								name = "Static Excavator-6",
								type = "345 Excavator",
								x = 145726.03889405,
								y = -122734.79778515,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "cat_345l",
								rate = 3,
								dead = false
							}
						},
						{
							name = "Static Military staff-5#00001",
							template = {
								name = "Static Military staff-5",
								type = "Military staff",
								x = 145738.98924137,
								y = -121909.72662323,
								heading = 2.0594885173533,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Mi-26-5#00001",
							template = {
								name = "Static Mi-26-5",
								type = "Mi-26",
								x = 146000.86102405,
								y = -122222.87603766,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Military staff-6#00001",
							template = {
								name = "Static Military staff-6",
								type = "Military staff",
								x = 145776.79349318,
								y = -121891.57063388,
								heading = 1.9722220547536,
								category = "Fortifications",
								canCargo = false,
								shape_name = "aviashtab",
								rate = 100,
								dead = false
							}
						},
						{
							name = "FOB Yes Minister Brigade Warehouse#00001",
							template = {
								name = "FOB Yes Minister Brigade Warehouse",
								type = ".Ammunition depot",
								x = 145436.07536451,
								y = -122436.8177019,
								heading = 2.3736477827123,
								category = "Warehouses",
								canCargo = false,
								shape_name = "SkladC",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Small warehouse 3-4#00001",
							template = {
								name = "Static Small warehouse 3-4",
								type = "Small werehouse 3",
								x = 145493.37454114,
								y = -122300.11342074,
								heading = 3.9618974020271,
								category = "Fortifications",
								canCargo = false,
								shape_name = "s3",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-6#00001",
							template = {
								name = "Static Tank 1-6",
								type = "Tank",
								x = 145840.31042081,
								y = -122849.36392194,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-7#00001",
							template = {
								name = "Static Container 40ft-7",
								type = "container_40ft",
								x = 145763.53265596,
								y = -122682.49313755,
								heading = 1.553343034275,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "FOB Yes Minister Farp#00001",
							template = {
								name = "FOB Yes Minister Farp",
								type = "FARP",
								x = 145762.62294347,
								y = -122415.88361338,
								heading = 2.1118483949131,
								category = "Heliports",
								canCargo = false,
								shape_name = "FARPS",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-8#00001",
							template = {
								name = "Static Container 40ft-8",
								type = "container_40ft",
								x = 145765.53310168,
								y = -122696.49625765,
								heading = 1.6057029118348,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Mi-26-6#00001",
							template = {
								name = "Static Mi-26-6",
								type = "Mi-26",
								x = 145951.78494111,
								y = -122271.9521206,
								heading = 6.0737457969403,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 30,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-9#00001",
							template = {
								name = "Static Container 40ft-9",
								type = "container_40ft",
								x = 145794.87297236,
								y = -122705.83167104,
								heading = 1.7453292519943,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Container 40ft-10#00001",
							template = {
								name = "Static Container 40ft-10",
								type = "container_40ft",
								x = 145792.87252663,
								y = -122694.49581192,
								heading = 1.7278759594744,
								category = "Fortifications",
								canCargo = false,
								shape_name = "container_40ft",
								rate = 1,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-5#00001",
							template = {
								name = "Static Mi-24P-5",
								type = "Mi-24P",
								x = 145927.82948953,
								y = -121933.6018822,
								heading = 1.5707963267949,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Mi-24P-6#00001",
							template = {
								name = "Static Mi-24P-6",
								type = "Mi-24P",
								x = 145960.39274641,
								y = -121920.9872872,
								heading = 1.553343034275,
								category = "Helicopters",
								canCargo = false,
								shape_name = "",
								rate = 20,
								dead = false
							}
						},
						{
							name = "Static Tank 1-7#00001",
							template = {
								name = "Static Tank 1-7",
								type = "Tank",
								x = 145963.36617683,
								y = -122687.13134802,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-8#00001",
							template = {
								name = "Static Tank 1-8",
								type = "Tank",
								x = 145911.1362536,
								y = -122730.38425319,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static Tank 1-9#00001",
							template = {
								name = "Static Tank 1-9",
								type = "Tank",
								x = 145848.29712721,
								y = -122777.71762112,
								heading = 0.0645788929948,
								category = "Warehouses",
								canCargo = false,
								shape_name = "bak",
								rate = 100,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-19#00001",
							template = {
								name = "Static FARP Tent-19",
								type = "FARP Tent",
								x = 145531.02360096,
								y = -122672.95543604,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-20#00001",
							template = {
								name = "Static FARP Tent-20",
								type = "FARP Tent",
								x = 145515.27034648,
								y = -122686.87081083,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-21#00001",
							template = {
								name = "Static FARP Tent-21",
								type = "FARP Tent",
								x = 145550.02583269,
								y = -122661.77146934,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-22#00001",
							template = {
								name = "Static FARP Tent-22",
								type = "FARP Tent",
								x = 145497.41665807,
								y = -122699.47341442,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-23#00001",
							template = {
								name = "Static FARP Tent-23",
								type = "FARP Tent",
								x = 145548.61473513,
								y = -122698.94830593,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-24#00001",
							template = {
								name = "Static FARP Tent-24",
								type = "FARP Tent",
								x = 145567.78119475,
								y = -122690.80912445,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-25#00001",
							template = {
								name = "Static FARP Tent-25",
								type = "FARP Tent",
								x = 145530.23593824,
								y = -122711.28835528,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
						{
							name = "Static FARP Tent-26#00001",
							template = {
								name = "Static FARP Tent-26",
								type = "FARP Tent",
								x = 145510.54437014,
								y = -122724.1535131,
								heading = 2.146754979953,
								category = "Fortifications",
								canCargo = false,
								shape_name = "PalatkaB",
								rate = 50,
								dead = false
							}
						},
					},
				},
			},
			reinforcements = {
				{
					name = "REINFORCEMENT-2",
					spawnGroups = {
						{ name = "BLUE REINFORCEMENT 1" },
					},
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
				},
			},
			vehicleGroups = {
				{ name = "DW RED GROUND 1-1" },
				{ name = "DW RED GROUND 1-2" },
				{ name = "DW RED GROUND 1-3" },
				{ name = "DW RED GROUND 1-4" },
				{ name = "DW RED GROUND 1-5" },
				{ name = "DW RED GROUND 1-7" },
				{ name = "DW RED GROUND 10-1" },
				{ name = "DW RED GROUND 10-2" },
				{ name = "DW RED GROUND 10-3" },
				{ name = "DW RED GROUND 10-4" },
				{ name = "DW RED GROUND 10-5" },
				{ name = "DWRED GROUND 10-1" },
				{ name = "DWRED GROUND 10-2" },
				{ name = "RED AIR DEFENSE BATTERY C RG 149-1" },
				{ name = "RED EWR 2-1" },
				{ name = "RED EWR 2-2" },
				{ name = "RED EWR 2-3" },
				{ name = "RED EWR 2-4" },
				{ name = "RED GROUND 1-1" },
				{ name = "RED GROUND 1-2" },
				{ name = "RED GROUND 1-3" },
				{ name = "RED GROUND 1-4" },
				{ name = "RED GROUND 1-5" },
				{ name = "RED GROUND 1-6" },
				{ name = "RED SAM Rapier DW 3" },
				{ name = "RED SAM Rapier DW 3-1" },
			},
			shipGroups = {
				{ name = "Naval-1" },
				{ name = "Naval-2" },
			},
			staticGroups = {
				{
					name = "Static FARP Tent-16#00001",
					template = {
						name = "Static FARP Tent-16",
						type = "FARP Tent",
						x = 127114.74659466,
						y = -132010.77636887,
						heading = 2.0594885173533,
						category = "Fortifications",
						canCargo = false,
						shape_name = "PalatkaB",
						rate = 50,
						dead = false
					}
				},
				{
					name = "Static FARP Tent-17#00001",
					template = {
						name = "Static FARP Tent-17",
						type = "FARP Tent",
						x = 127093.56699148,
						y = -132024.03230612,
						heading = 2.0245819323134,
						category = "Fortifications",
						canCargo = false,
						shape_name = "PalatkaB",
						rate = 50,
						dead = false
					}
				},
			}
		},
		{
			name = "OBJ-6",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-8" },
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
			},
			reinforcements = {
			},
			vehicleGroups = {
			},
			shipGroups = {
			},
			staticGroups = {
				{
					name = "Stoney Cross Airwing Warehouse#00001",
					template = {
						name = "Stoney Cross Airwing Warehouse",
						type = ".Ammunition depot",
						x = 155591.10852155,
						y = -101456.78901333,
						heading = 5.9864793343406,
						category = "Warehouses",
						canCargo = false,
						shape_name = "SkladC",
						rate = 100,
						dead = false
					}
				},
			}
		},
		{
			name = "OBJ-7",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
				"CAP-4",
			},
			nodes = {
				{ name = "NODE-7" },
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
			},
			carriers = {
			},
			qrfs = {
			},
			reinforcements = {
			},
			vehicleGroups = {
			},
			shipGroups = {
			},
			staticGroups = {
			}
		},
		{
			name = "OBJ-8",
			strand = "STRAND-1",
			completeSound = "",
			borderZones = {
			},
			capZones = {
			},
			nodes = {
				{ name = "NODE-9" },
			},
			tasks = {
			},
			farps = {
			},
			airbases = {
				{
					name = "AIRBASE-1",
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
					clients = {
					}
				},
				{
					name = "AIRBASE-3",
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
					clients = {
					}
				},
				{
					name = "AIRBASE-4",
					vehicleGroups = {
					},
					shipGroups = {
					},
					staticGroups = {
					},
					clients = {
					}
				},
			},
			carriers = {
			},
			qrfs = {
			},
			reinforcements = {
			},
			vehicleGroups = {
			},
			shipGroups = {
			},
			staticGroups = {
			}
		},
	},
	strands = {
		{
			name = "STRAND-1",
			sequence = {
				"OBJ-2",
				"OBJ-3",
				"OBJ-4",
				"OBJ-5",
				"OBJ-7",
				"OBJ-6",
				"OBJ-8",
				},
			},
		{
			name = "STRAND-3",
			sequence = {
				"OBJ-1",
				},
			},
	},
	ctld = {
		groups = {
			"Tarawa Mi-24P Warm 1",
			"Tarawa Mi-24P Warm 2",
			"Tarawa Mi-24P Warm 3",
			"Tarawa Mi-8MT Warm 1",
			"Tarawa Mi-8MT Warm 2",
			"Tarawa Mi-8MT Warm 3",
			"Tarawa SA342L Warm 1",
			"Tarawa SA342M Warm 1",
			"Peleliu UH-1H Warm 1",
			"Peleliu UH-1H Warm 2",
			"Peleliu UH-1H Warm 3",
			"Peleliu AH-64D_BLK_II Warm 1",
			"Peleliu AH-64D_BLK_II Warm 2",
			"Peleliu AH-64D_BLK_II Warm 3",
			"Peleliu Ka-50_3 Warm 1",
			"Peleliu Ka-50_3 Warm 2",
			"FARP Portland Bill Mi-24P Warm 1",
			"FARP Portland Bill Mi-24P Warm 2",
			"FARP Portland Bill Mi-24P Warm 3",
			"FARP Portland Bill Mi-24P Warm 4",
			"FARP Portland Bill Mi-8MT Warm 1",
			"FARP Portland Bill Mi-8MT Warm 2",
			"FARP Portland Bill Mi-8MT Warm 3",
			"FARP Portland Bill Mi-8MT Warm 4",
			"FARP Portland Bill UH-1H Warm 1",
			"FARP Portland Bill UH-1H Warm 2",
			"FARP Portland Bill UH-1H Warm 3",
			"FARP Portland Bill UH-1H Warm 4",
			"FARP Portland Bill AH-64D_BLK_II Warm 1",
			"FARP Portland Bill AH-64D_BLK_II Warm 2",
			"FARP Portland Bill AH-64D_BLK_II Warm 3",
			"FARP Portland Bill AH-64D_BLK_II Warm 4",
			"FARP Portland Bill SA342L Warm 1",
			"FARP Portland Bill SA342M Warm 1",
			"FARP Portland Bill Ka-50_3 Warm 1",
			"FARP Portland Bill Ka-50_3 Warm 2",
			"FARP Morden Bog Mi-24P Warm 1",
			"FARP Morden Bog Mi-24P Warm 2",
			"FARP Morden Bog Mi-24P Warm 3",
			"FARP Morden Bog Mi-24P Warm 4",
			"FARP Morden Bog Mi-8MT Warm 1",
			"FARP Morden Bog Mi-8MT Warm 2",
			"FARP Morden Bog Mi-8MT Warm 3",
			"FARP Morden Bog Mi-8MT Warm 4",
			"FARP Morden Bog UH-1H Warm 1",
			"FARP Morden Bog UH-1H Warm 2",
			"FARP Morden Bog UH-1H Warm 3",
			"FARP Morden Bog UH-1H Warm 4",
			"FARP Morden Bog AH-64D_BLK_II Warm 1",
			"FARP Morden Bog AH-64D_BLK_II Warm 2",
			"FARP Morden Bog AH-64D_BLK_II Warm 3",
			"FARP Morden Bog AH-64D_BLK_II Warm 4",
			"FARP Morden Bog SA342L Warm 1",
			"FARP Morden Bog SA342M Warm 1",
			"FARP Morden Bog Ka-50_3 Warm 1",
			"FARP Morden Bog Ka-50_3 Warm 2",
		}
	},
	csar = {
		groups = {
			"Tarawa Mi-24P Warm 1",
			"Tarawa Mi-24P Warm 2",
			"Tarawa Mi-24P Warm 3",
			"Tarawa Mi-8MT Warm 1",
			"Tarawa Mi-8MT Warm 2",
			"Tarawa Mi-8MT Warm 3",
			"Tarawa SA342L Warm 1",
			"Tarawa SA342M Warm 1",
			"Peleliu UH-1H Warm 1",
			"Peleliu UH-1H Warm 2",
			"Peleliu UH-1H Warm 3",
			"Peleliu AH-64D_BLK_II Warm 1",
			"Peleliu AH-64D_BLK_II Warm 2",
			"Peleliu AH-64D_BLK_II Warm 3",
			"Peleliu Ka-50_3 Warm 1",
			"Peleliu Ka-50_3 Warm 2",
			"FARP Portland Bill Mi-24P Warm 1",
			"FARP Portland Bill Mi-24P Warm 2",
			"FARP Portland Bill Mi-24P Warm 3",
			"FARP Portland Bill Mi-24P Warm 4",
			"FARP Portland Bill Mi-8MT Warm 1",
			"FARP Portland Bill Mi-8MT Warm 2",
			"FARP Portland Bill Mi-8MT Warm 3",
			"FARP Portland Bill Mi-8MT Warm 4",
			"FARP Portland Bill UH-1H Warm 1",
			"FARP Portland Bill UH-1H Warm 2",
			"FARP Portland Bill UH-1H Warm 3",
			"FARP Portland Bill UH-1H Warm 4",
			"FARP Portland Bill AH-64D_BLK_II Warm 1",
			"FARP Portland Bill AH-64D_BLK_II Warm 2",
			"FARP Portland Bill AH-64D_BLK_II Warm 3",
			"FARP Portland Bill AH-64D_BLK_II Warm 4",
			"FARP Portland Bill SA342L Warm 1",
			"FARP Portland Bill SA342M Warm 1",
			"FARP Portland Bill Ka-50_3 Warm 1",
			"FARP Portland Bill Ka-50_3 Warm 2",
			"FARP Morden Bog Mi-24P Warm 1",
			"FARP Morden Bog Mi-24P Warm 2",
			"FARP Morden Bog Mi-24P Warm 3",
			"FARP Morden Bog Mi-24P Warm 4",
			"FARP Morden Bog Mi-8MT Warm 1",
			"FARP Morden Bog Mi-8MT Warm 2",
			"FARP Morden Bog Mi-8MT Warm 3",
			"FARP Morden Bog Mi-8MT Warm 4",
			"FARP Morden Bog UH-1H Warm 1",
			"FARP Morden Bog UH-1H Warm 2",
			"FARP Morden Bog UH-1H Warm 3",
			"FARP Morden Bog UH-1H Warm 4",
			"FARP Morden Bog AH-64D_BLK_II Warm 1",
			"FARP Morden Bog AH-64D_BLK_II Warm 2",
			"FARP Morden Bog AH-64D_BLK_II Warm 3",
			"FARP Morden Bog AH-64D_BLK_II Warm 4",
			"FARP Morden Bog SA342L Warm 1",
			"FARP Morden Bog SA342M Warm 1",
			"FARP Morden Bog Ka-50_3 Warm 1",
			"FARP Morden Bog Ka-50_3 Warm 2",
		}
	},
	autolase = {},
	playerRecce = {},
	strandtasks = {},
	samnetwork = {},
	redchief = {
	    airwings = {
			{
				name = "1st Goon Wing - Evreux",
				warehouse = "Evreux Airwing Warehouse#00001",
				airbase = "Evreux",
				squadrons = {
					{
						name = "1GW-Evreux-1",
						templateGroupName = "RED 1st Goon Wing - Evreux 1GW-Evreux-1 JF-17",
						initialInventory = 2,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
						},
						livery = "PLAAF 125th AB (Fictional)",
						payloads = {
							{
								templateGroupName = "RED 1st Goon Wing - Evreux 1GW-Evreux-1 JF-17 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT }
							},
						}
					},
					{
						name = "1GW-Evreux-2",
						templateGroupName = "RED 1st Goon Wing - Evreux 1GW-Evreux-2 A-50",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.AWACS, performance = 50 },
						},
						livery = "RF Air Force new",
						payloads = {
							{
								templateGroupName = "RED 1st Goon Wing - Evreux 1GW-Evreux-2 A-50 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.AWACS }
							},
						}
					},
				}
			},
			{
				name = "1st Goon Wing - Funtington",
				warehouse = "Funtington Airwing Warehouse#00001",
				airbase = "Funtington",
				squadrons = {
					{
						name = "1GW-Funtington-1",
						templateGroupName = "RED 1st Goon Wing - Funtington 1GW-Funtington-1 JF-17",
						initialInventory = 2,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
						},
						livery = "PLAAF 125th AB (Fictional)",
						payloads = {
							{
								templateGroupName = "RED 1st Goon Wing - Funtington 1GW-Funtington-1 JF-17 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT }
							},
						}
					},
				}
			},
			{
				name = "2nd Goon Wing - Stoney Cross",
				warehouse = "Stoney Cross Airwing Warehouse#00001",
				airbase = "Stoney Cross",
				squadrons = {
					{
						name = "2GW-Stoney Cross-2",
						templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-2 JF-17",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.BOMBCARPET, performance = 50 },
							{ mission = AUFTRAG.Type.SEAD, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "PLAAF 125th AB (Fictional)",
						payloads = {
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-2 JF-17 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT, AUFTRAG.Type.ESCORT }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-2 JF-17 LOADOUT 1",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.BOMBCARPET, AUFTRAG.Type.CASENHANCED }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-2 JF-17 LOADOUT 2",
								missionTypes = { AUFTRAG.Type.SEAD }
							},
						}
					},
					{
						name = "2GW-Stoney Cross-3",
						templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-3 F-16C_50",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.BOMBCARPET, performance = 50 },
							{ mission = AUFTRAG.Type.SEAD, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "18th AGRS BDU Splinter",
						payloads = {
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-3 F-16C_50 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT, AUFTRAG.Type.ESCORT }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-3 F-16C_50 LOADOUT 1",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.CASENHANCED }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-3 F-16C_50 LOADOUT 2",
								missionTypes = { AUFTRAG.Type.BOMBCARPET}
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-3 F-16C_50 LOADOUT 3",
								missionTypes = { AUFTRAG.Type.SEAD }
							},
						}
					},
					{
						name = "2GW-Stoney Cross-4",
						templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-4 F-5E-3",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.BOMBCARPET, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "black 'Mig-28'",
						payloads = {
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-4 F-5E-3 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT, AUFTRAG.Type.ESCORT }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-4 F-5E-3 LOADOUT 1",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.BOMBCARPET, AUFTRAG.Type.CASENHANCED }
							},
						}
					},
					{
						name = "2GW-Stoney Cross-5",
						templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-5 Mirage-F1EE",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.BOMBCARPET, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "USA Company Skin (M-EE)",
						payloads = {
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-5 Mirage-F1EE LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT, AUFTRAG.Type.ESCORT }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-5 Mirage-F1EE LOADOUT 1",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.BOMBCARPET, AUFTRAG.Type.CASENHANCED }
							},
						}
					},
					{
						name = "2GW-Stoney Cross-6",
						templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-6 MiG-21Bis",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
							{ mission = AUFTRAG.Type.INTERCEPT, performance = 50 },
							{ mission = AUFTRAG.Type.ESCORT, performance = 50 },
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.BOMBCARPET, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "Draken International",
						payloads = {
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-6 MiG-21Bis LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP, AUFTRAG.Type.INTERCEPT, AUFTRAG.Type.ESCORT }
							},
							{
								templateGroupName = "RED 2nd Goon Wing - Stoney Cross 2GW-Stoney Cross-6 MiG-21Bis LOADOUT 1",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.BOMBCARPET, AUFTRAG.Type.CASENHANCED }
							},
						}
					},
				}
			},
			{
				name = "1st Goon Wing - Anglo",
				warehouse = "Anglo Airwing Warehouse#00001",
				airbase = "Anglo Farp#00001",
				squadrons = {
					{
						name = "1GW-Anglo-1",
						templateGroupName = "RED 1st Goon Wing - Anglo 1GW-Anglo-1 Mi-26",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.OPSTRANSPORT, performance = 50 },
						},
						livery = "Russia_VVS_Grey",
						payloads = {
							{
								templateGroupName = "RED 1st Goon Wing - Anglo 1GW-Anglo-1 Mi-26 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.OPSTRANSPORT }
							},
						}
					},
					{
						name = "1GW-Anglo-2",
						templateGroupName = "RED 1st Goon Wing - Anglo 1GW-Anglo-2 Mi-24P",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "Russian Air Force",
						payloads = {
							{
								templateGroupName = "RED 1st Goon Wing - Anglo 1GW-Anglo-2 Mi-24P LOADOUT 0",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.CASENHANCED }
							},
						}
					},
				}
			},
			{
				name = "FOB Yes Minister",
				warehouse = "FOB Yes Minister Airwing Warehouse#00001",
				airbase = "FOB Yes Minister Farp#00001",
				squadrons = {
					{
						name = "Yes Minister 1",
						templateGroupName = "RED FOB Yes Minister Yes Minister 1 Mi-26",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.OPSTRANSPORT, performance = 50 },
						},
						livery = "Russia_VVS_Grey",
						payloads = {
							{
								templateGroupName = "RED FOB Yes Minister Yes Minister 1 Mi-26 LOADOUT 0",
								missionTypes = { AUFTRAG.Type.OPSTRANSPORT }
							},
						}
					},
					{
						name = "Yes Minister 2",
						templateGroupName = "RED FOB Yes Minister Yes Minister 2 Mi-24P",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.BAI, performance = 50 },
							{ mission = AUFTRAG.Type.CAS, performance = 50 },
							{ mission = AUFTRAG.Type.CASENHANCED, performance = 50 },
						},
						livery = "Russian Air Force",
						payloads = {
							{
								templateGroupName = "RED FOB Yes Minister Yes Minister 2 Mi-24P LOADOUT 0",
								missionTypes = { AUFTRAG.Type.BAI, AUFTRAG.Type.CAS, AUFTRAG.Type.CASENHANCED }
							},
						}
					},
				}
			},
		},
		brigades = {
			{
				name = "1st Anglo",
				warehouse = "Anglo Brigade Warehouse#00001",
				platoons = {
					{
						name = "1GW-Anglo-2",
						templateGroupName = "RED 1st Anglo 1GW-Anglo-2",
						initialInventory = 3,
						capabilities = {
							{ mission = AUFTRAG.Type.ONGUARD, performance = 50 },
						},
					},
					{
						name = "1GW-Anglo-3",
						templateGroupName = "RED 1st Anglo 1GW-Anglo-3",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.ARTY, performance = 50 },
						},
					},
				}
			},
			{
				name = "FOB Yes Minister",
				warehouse = "FOB Yes Minister Brigade Warehouse#00001",
				platoons = {
					{
						name = "FOB Yes Minister 1",
						templateGroupName = "RED FOB Yes Minister FOB Yes Minister 1",
						initialInventory = 3,
						capabilities = {
							{ mission = AUFTRAG.Type.ONGUARD, performance = 50 },
						},
					},
					{
						name = "FOB Yes Minister 2",
						templateGroupName = "RED FOB Yes Minister FOB Yes Minister 2",
						initialInventory = 1,
						capabilities = {
							{ mission = AUFTRAG.Type.ARTY, performance = 50 },
						},
					},
				}
			},
		}
	},
	bluechief = {
	    airwings = {
			{
				name = "1st CAW - Teddy",
				warehouse = "Teddy Unit #1",
				airbase = "Teddy",
				squadrons = {
					{
						name = "GGD-01",
						templateGroupName = "BLUE 1st CAW - Teddy GGD-01 E-2C",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.AWACS, performance = 50 },
						},
						livery = "VAW-125 Tigertails",
						payloads = {
							{
								templateGroupName = "BLUE 1st CAW - Teddy GGD-01 E-2C LOADOUT 0",
								missionTypes = { AUFTRAG.Type.AWACS }
							},
						}
					},
					{
						name = "GGD-02 JTAC",
						templateGroupName = "BLUE 1st CAW - Teddy GGD-02 JTAC S-3B",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.RECON, performance = 50 },
						},
						livery = "usaf standard",
						payloads = {
							{
								templateGroupName = "BLUE 1st CAW - Teddy GGD-02 JTAC S-3B LOADOUT 0",
								missionTypes = { AUFTRAG.Type.RECON }
							},
						}
					},
					{
						name = "GGD-02",
						templateGroupName = "BLUE 1st CAW - Teddy GGD-02 CH-53E",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.OPSTRANSPORT, performance = 50 },
						},
						livery = "standard",
						payloads = {
							{
								templateGroupName = "BLUE 1st CAW - Teddy GGD-02 CH-53E LOADOUT 0",
								missionTypes = { AUFTRAG.Type.OPSTRANSPORT }
							},
						}
					},
				}
			},
			{
				name = "2nd CAW - Teddy",
				warehouse = "Teddy Unit #1",
				airbase = "Teddy",
				squadrons = {
					{
						name = "GGD-03",
						templateGroupName = "BLUE 2nd CAW - Teddy GGD-03 FA-18C_hornet",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.CAP, performance = 50 },
						},
						livery = "Canada 150 Demo Jet",
						payloads = {
							{
								templateGroupName = "BLUE 2nd CAW - Teddy GGD-03 FA-18C_hornet LOADOUT 0",
								missionTypes = { AUFTRAG.Type.CAP }
							},
						}
					},
				}
			},
		},
		brigades = {
			{
				name = "1st Teddy",
				warehouse = "Teddy Unit #1",
				platoons = {
					{
						name = "Teddy-01",
						templateGroupName = "BLUE 1st Teddy Teddy-01",
						initialInventory = 99,
						capabilities = {
							{ mission = AUFTRAG.Type.ONGUARD, performance = 50 },
						},
					},
				}
			},
		}
	},
	units = {},
	industry = {
		percentage = 100,
		active = 0
	},
	devmode = true,
	lateActivateStatics = false,
	missionName = "DangerZone",
	settings = {
		blueCasevacChance = 10,
		blueConvoyMission = {
			minStart = 1800,
			maxStart = 3600,
			repeatAfter = 3600
		},
		redQrfMission = {
			minStart = 1800,
			maxStart = 3600,
			repeatAfter = 3600,
			industryDelay = 1800
		},
		redChiefAirMission = {
			minStart = 300,
			maxStart = 600,
			repeatAfter = 2700
		},
		redAirwingReinforcement = {
			minStart = 120,
			maxStart = 120,
			repeatAfter = 3600,
			industryDelay = 1800
		},
		redBrigadeReinforcement = {
			minStart = 120,
			maxStart = 120,
			repeatAfter = 3600,
			industryDelay = 1800
		},
	}
}