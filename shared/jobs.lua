QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 60
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 250
            },
			['1'] = {
                name = 'Officer',
                payment = 400
            },
			['2'] = {
                name = 'Senior Officer',
                payment = 700
            },
			['3'] = {
                name = 'Corporal',
                payment = 1000
            },
			['4'] = {
                name = 'Sergeant',
                payment = 1450
            },
            ['5'] = {
                name = 'Lieutenant',
                payment = 2000
            },
            ['6'] = {
                name = 'Captain',
                payment = 2500
            },
            ['7'] = {
                name = 'Commander',
                payment = 2500
            },
            ['8'] = {
                name = 'Assistant chief',
                payment = 2500
            },
            ['9'] = {
                name = 'Chief',
                isboss = true,
                payment = 500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary',
                payment = 650
            },
			['1'] = {
                name = 'EMT',
                payment = 950
            },
			['2'] = {
                name = 'Senior EMT',
                payment = 950
            },
			['3'] = {
                name = 'Volunteer',
                payment = 1250
            },
			['4'] = {
                name = 'Paramedic',
                payment = 1250
            },
            ['5'] = {
                name = 'Senior Paramedic',
                payment = 1250
            },
            ['6'] = {
                name = 'Lieutenant',
                payment = 1500
            },
            ['7'] = {
                name = 'Captain',
                payment = 1500
            },
            ['8'] = {
                name = 'Battalion Chief',
                payment = 1750
            },
            ['9'] = {
                name = 'Deputy Fire Chief',
                payment = 1750
            },
            ['10'] = {
                name = 'Assistant Fire Chief',
                payment = 2500
            },
            ['11'] = {
                name = 'Fire Chief',
                payment = 2500
            },
            ['12'] = {
                name = 'Nurse',
                payment = 1500
            },
            ['13'] = {
                name = 'Intern',
                payment = 2000
            },
            ['14'] = {
                name = 'Resident',
                payment = 2000
            },
            ['15'] = {
                name = 'Attending',
                payment = 2500
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
    ['vanilla'] = {
		label = 'DJ',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'DJ',
                payment = 100
            },
		},
	},
    ['sydpawn'] = {
		label = 'PawnStars',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Pawner',
                payment = 400
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 10000
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
    ["burgershot"] = {
        label = "Burgershot",
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = "Trainee",
                payment = 50
            },
            ['1'] = {
                name = "Employee",
                payment = 75
            },
            ['2'] = {
                name = "Burger Flipper",
                payment = 100
            },
            ['3'] = {
                name = "Manager",
                payment = 125
            },
            ['4'] = {
                name = "Owner",
                isboss = true,
                payment = 150
            },
        },
    },
    ["timmies"] = {
		label = "Tim Hortons",
		defaultDuty = true,
		bossmenu = vector3(-342.291, -133.370, 39.009),
		grades = {
            ['0'] = {
                name = "In Training",
                payment = 2500
            },
			['1'] = {
                name = "Baker",
                payment = 3500
            },
			['2'] = {
                name = "Cashier",
                payment = 4500
            },
			['3'] = {
                name = "Supervisor",
                payment = 5000
            },
			['4'] = {
                name = "Manager",
				isboss = true,
                payment = 5500
            },
        },
	},
    ["uwu"] = {
		label = "uWu Cafe",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = "Barista",
				payment = 18
			},
			['1'] = {
				name = "Chef",
				payment = 21
			},
			['2'] = {
				name = "Manager",
				payment = 33,
				isboss = true
			},
			['3'] = {
				name = "Owner",
				payment = 33,
				isboss = true
			},
		},
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
    ['pilot'] = {
		label = 'Pilot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Pilot',
                payment = 1000
            },
        },
	},
    ["gasmonkey"] = {
		label = "GassMonkeyy",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Fuck Up",
                payment = 50
            },
			['1'] = {
                name = "Oil Turner",
                payment = 75
            },
			['2'] = {
                name = "Spark Ignition",
                payment = 100
            },
			['3'] = {
                name = "Engine Cease",
                payment = 125
            },
			['4'] = {
                name = "Big Mike",
				isboss = true,
                payment = 150
            },
        },
	},
    ['oilwell'] = {
        label = 'Oil Company',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Oilwell Operator',
                payment = 50
            },
            ['1'] = {
                name = 'Oilwell Operator tier 2',
                payment = 75
            },
            ['2'] = {
                name = 'Event Driver tier 2',
                payment = 100
            },
            ['3'] = {
                name = 'Sales',
                payment = 125
            },
            ['4'] = {
                name = 'CEO',
                isboss = true,
                payment = 150
            },
        },
    },
}