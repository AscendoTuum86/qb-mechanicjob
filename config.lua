Config = {}

Config.AttachedVehicle = nil

Config.AuthorizedIds = {
    "insertcitizenidhere",
}

Config.MaxStatusValues = {
    ["engine"] = 1000.0,
    ["body"] = 1000.0,
    ["radiator"] = 100,
    ["axle"] = 100,
    ["brakes"] = 100,
    ["clutch"] = 100,
    ["fuel"] = 100,
}

Config.ValuesLabels = {
    ["engine"] = "Motor",
    ["body"] = "Body",
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Ttank",
}

Config.RepairCost = {
    ["body"] = "plastic",
    ["radiator"] = "plastic",
    ["axle"] = "steel",
    ["brakes"] = "iron",
    ["clutch"] = "aluminum",
    ["fuel"] = "plastic",
}

Config.RepairCostAmount = {
    ["engine"] = {
        item = "metalscrap",
        costs = 2,
    },
    ["body"] = {
        item = "plastic",
        costs = 3,
    },
    ["radiator"] = {
        item = "steel",
        costs = 5,
    },
    ["axle"] = {
        item = "aluminum",
        costs = 7,
    },
    ["brakes"] = {
        item = "copper",
        costs = 5,
    },
    ["clutch"] = {
        item = "copper",
        costs = 6,
    },
    ["fuel"] = {
        item = "plastic",
        costs = 5,
    },
}

Config.Businesses = {
    "Auto Repair",
    },
    Config.Plates = {
        [1] = {
            coords = {x = 937.91, y = -970.64, z = 39.49, h = 271.5, r = 1.0},
            AttachedVehicle = nil,
        },
        [2] = {
            coords = {x = 922.37, y = -979.86, z = 39.49, h = 271.5, r = 1.0}, 
            AttachedVehicle = nil,
        },
    },
    Config.Locations = {
        ["exit"] = {x = 945.13, y = -975.84, z = 39.49, h = 181.5, r = 1.0},
        ["stash"] = {x = 947.62, y = -972.46, z = 39.49, h = 274.5, r = 1.0},
        ["duty"] = {x = 950.73, y = -968.64, z = 39.5, h = 180.5, r = 1.0},
        ["vehicle"] = {x = 937.93, y = -990.7, z = 38.42, h = 94.5, r = 1.0}, 
    },
    Config.Vehicles = {
        ["flatbed"] = "Flatbed",
        ["towtruck"] = "Towtruck",
        ["minivan"] = "Minivan (Leen Auto)",
        ["blista"] = "Blista",
    },
}

Config.Businesses = {
    "AoD Motorcycle Mechanics",
},

Config.Plates = {
    [1] = {
        coords = {x = 791.56, y = -1604.49, z = 30.74, h = 44.5, r = 1.0},
        AttachedVehicle = nil,
    },
    [2] = {
        coords = {x = 786.02, y = -1609.96, z = 30.74, h = 44.5, r = 1.0}, 
        AttachedVehicle = nil,
    },
}

Config.Locations = {
    ["MC1"] = {x = 794.07, y = -1612.67, z = 30.61, h = 133.5, r = 1.0},
    ["stash"] = {x = 785.63, y = -1604.86, z = 31.35, h = 39.5, r = 1.0},
    ["duty"] = {x = 782.72, y = -1608.7, z = 31.35, h = 91.5, r = 1.0},
    ["vehicle"] = {x = 801.61, y = -1596.25, z = 31.4, h = 190.5, r = 1.0}, 
}

Config.Vehicles = {
    ["flatbed"] = "Flatbed",
    ["buffalo"] = "Buffalo Loaner Car",
    ["bison3"] = "Bison Work Truck",
    ["ratbike"] = "Loaner Bike",
}

Config.MinimalMetersForDamage = {
    [1] = {
        min = 8000,
        max = 12000,
        multiplier = {
            min = 1,
            max = 8,
        }
    },
    [2] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 8,
            max = 16,
        }
    },
    [3] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 16,
            max = 24,
        }
    },
}

Config.Damages = {
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Tank",
}