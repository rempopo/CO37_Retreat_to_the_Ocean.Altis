// ***** W A V E 1 *****
[
	"wave1-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 0 }
]
,[
	"wave1-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 0 }
]
,[
	"wave1-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 0 }
]
,[
	"wave1-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_B_BRDM2_CZ_Des", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 1 }
]
,[
	"wave1-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["I_C_Offroad_02_LMG_F", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 1 }
]
,[
	"wave1-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["I_C_Offroad_02_LMG_F", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 1 }
]

// ***** W A V E 2 *****

,[
	"heli2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UH1H_slick_TKA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 2 }
]
,[
	"wave2-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 2 }
]
,[
	"wave2-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 2 }
]
,[
	"wave2-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 2 }
]
,[
	"wave2-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_B_M113_desert_USA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 3 }
]
,[
	"wave2-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_B_M113_desert_USA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 3 }
]
,[
	"wave2-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_B_M113_desert_USA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 3 }
]

// ***** W A V E 3 *****

,[
	"wave3-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 4 }
]
,[
	"wave3-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 4 }
]
,[
	"wave3-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 4 }
]
,[
	"wave3-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 5 }
]
,[
	"wave3-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t72ba_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 5 }
]
,[
	"wave3-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 5 }
]

// ***** W A V E 4 *****
,[
	"heli4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UH1H_slick_TKA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["RHS_Mi8MTV3_vvsc", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 6 }
]
,[
	"wave4-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 6 }
]
,[
	"wave4-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 6 }
]
,[
	"wave4-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 6 }
]
,[
	"wave4-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80a", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 7 }
]
,[
	"wave4-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80a", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 7 }
]
,[
	"wave4-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 7 }
]

// ***** W A V E 5 *****

,[
	"wave5-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 8 }
]
,[
	"wave5-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 8 }
]
,[
	"wave5-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
				,["O_Soldier_F", [], "kit_ins_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 8 }
]
,[
	"wave5-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 9 }
]
,[
	"wave5-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_btr80a_vv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 9 }
]
,[
	"wave5-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_btr80a_vv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 9 }
]

// ***** W A V E 6 *****

,[
	"wave6-1" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 10 }
]
,[
	"wave6-3" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 10 }
]
,[
	"wave6-5" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_bmp2e_tv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 10 }
]
,[
	"wave6-2" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_zsu234_aa", "Vehicle Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 11 }
]
,[
	"wave6-4" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_btr80a_vv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_zsu234_aa", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 11 }
]
,[
	"wave6-6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_btr80a_vv", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
				,["O_Soldier_F", [0,"Cargo"], "kit_ins_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["rhs_t80u45m", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 11 }
]
,[
	"heli6" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["RHS_Mi24P_vvsc", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_ins_crew"]
				,["O_Soldier_F", [0,"Gunner"], "kit_ins_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","AWARE","YELLOW","STAG COLUMN"]
	 /* (OPTIONAL) Activation condition */
	,{ { _x inArea BaseTrg } count (VIP_Crates) > 11 }
]