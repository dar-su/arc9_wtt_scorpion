local ATT = {}



///////////////////////////////////////      wtt_scorpion_barrel_5

ATT = {}


ATT.PrintName = "CZ Scorpion EVO 3 PDW 5 inch barrel"
ATT.CompactName = "EVO 3 5\""
ATT.Icon = Material("entities/wtt_scorpion_attachments/4.png", "mips smooth")
ATT.Description = [[PDW length 5 inch barrel for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 127 -- ~5"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2

-- ATT.MuzzleEffectQCA = 7

ATT.Category = {"wtt_scorpion_barrel"}

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.Spread = 8.0 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_9mm_muzzle", "wtt_scorpion_muzzle"},
        Pos = Vector(0, 5-0.37, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_barrel_5")

///////////////////////////////////////      wtt_scorpion_barrel_8

ATT = {}


ATT.PrintName = "CZ Scorpion EVO 3 8 inch barrel"
ATT.CompactName = "EVO 3 8\""
ATT.Icon = Material("entities/wtt_scorpion_attachments/b8.png", "mips smooth")
ATT.Description = [[Standard 8 inch barrel for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 203 -- ~8"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2
ATT.MuzzleEffectQCA = 5

ATT.Category = {"wtt_scorpion_barrel"}

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.Spread = 4.5 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_9mm_muzzle", "wtt_scorpion_muzzle"},
        Pos = Vector(0, 7.0, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_barrel_8")

///////////////////////////////////////      wtt_scorpion_barrel_12

ATT = {}


ATT.PrintName = "CZ Scorpion EVO 3 A1 carbine length 12 inch barrel"
ATT.CompactName = "EVO 3 12\""
ATT.Icon = Material("entities/wtt_scorpion_attachments/b12.png", "mips smooth")
ATT.Description = [[Carbine length 12 inch barrel for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 305 -- ~12"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2
ATT.MuzzleEffectQCA = 6

ATT.Category = {"wtt_scorpion_barrel"}

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.Spread = 2.0 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_9mm_muzzle", "wtt_scorpion_muzzle"},
        Pos = Vector(0, 11.2, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_barrel_12")

///////////////////////////////////////      wtt_scorpion_barrel_14

ATT = {}


ATT.PrintName = "CZ Scorpion EVO 3 A1 carbine length 14 inch barrel"
ATT.CompactName = "EVO 3 14\""
ATT.Icon = Material("entities/wtt_scorpion_attachments/b14.png", "mips smooth")
ATT.Description = [[Carbine length 14 inch barrel for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 356 -- ~14"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2
ATT.MuzzleEffectQCA = 7

ATT.Category = {"wtt_scorpion_barrel"}

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.Spread = 1.5 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_9mm_muzzle", "wtt_scorpion_muzzle"},
        Pos = Vector(0, 14.2, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_barrel_14")


///////////////////////////////////////      wtt_scorpion_barrel_int

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 5 inch integral barrel"
ATT.CompactName = "EVO 3 5\" Int"
ATT.Icon = Material("entities/wtt_scorpion_attachments/bt.png", "mips smooth")
ATT.Description = [[Ported 5 inch barrel designed to be used with an integral suppressor system for the CZ Scorpion EVO 3 S1 9x19 submachine gun.]]
ATT.SortOrder = 126
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2
-- ATT.MuzzleEffectQCA = 7

ATT.Category = {"wtt_scorpion_barrel"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.Spread = 7.5 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_165mm_sd"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"wtt_scorpion_integral_muzzle"},
        Pos = Vector(0, 4, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_barrel_int")

///////////////////////////////////////      wtt_scorpion_muzzle_fh

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 flash hider"
ATT.CompactName = "EVO 3 FH"
ATT.Icon = Material("entities/wtt_scorpion_attachments/m.png", "mips smooth")
ATT.Description = [[Standard bird-cage style flash hider for the CZ Scorpion Evo 3 A1 9x19 submachine gun.]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_muzzle.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.BarrelLengthAdd = 0.5
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.Category = {"wtt_scorpion_muzzle"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_muzzle_fh")

///////////////////////////////////////      wtt_scorpion_muzzle_comp

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 carbine compensator"
ATT.CompactName = "Carbine Comp"
ATT.Icon = Material("entities/wtt_scorpion_attachments/mc.png", "mips smooth")
ATT.Description = [[Standard multi-port compensator for the CZ Scorpion EVO 3 carbine.]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_muzzle_carbine.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.BarrelLengthAdd = 0.5
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92

ATT.Category = {"wtt_scorpion_muzzle"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_muzzle_comp")

///////////////////////////////////////      wtt_scorpion_shroud

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 barrel shroud"
ATT.CompactName = "Shroud"
ATT.Icon = Material("entities/wtt_scorpion_attachments/sc9.png", "mips smooth")
ATT.Description = [[A barrel shroud designed to be used on the CZ Scorpion integral barrel when the weapon is operating without an integral suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.Category = {"wtt_scorpion_integral_muzzle"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_shroud")

///////////////////////////////////////      wtt_scorpion_sc9

ATT = {}

ATT.PrintName = "Innovative Arms IA-SC9 integral suppressor"
ATT.CompactName = "IA-SC9"
ATT.Icon = Material("entities/wtt_scorpion_attachments/sh.png", "mips smooth")
ATT.Description = [[Integral suppressor designed specifically for the CZ Scorpion EVO 3 platform. Functioning similarly to an MP5-SD or other integral suppressor systems, the suppressor reduces velocity of standard cartridges to subsonic speeds to reduce overall sound signature.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.935
ATT.VisualRecoilMult = 0.935
ATT.BarrelLengthAdd = 2

ATT.Silencer = true 
ATT.BarrelLengthAdd = 3
ATT.MuzzleEffectQCA = 8

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"wtt_scorpion_integral_muzzle"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_sc9")


///////////////////////////////////////      wtt_scorpion_mag_20tr

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 9x19 20-round polymer transparent magazine"
ATT.CompactName = "EVO 20"
ATT.Icon = Material("entities/wtt_scorpion_attachments/20tr.png", "mips smooth")
ATT.Description = [[Standard 20-round 9x19 transparent magazine for the CZ Scorpion EVO 3 A1.]]

ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_tr.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_trdrop.mdl"
ATT.TranslucentPass = true 
ATT.TranslucentPassExtraMat = Material( "models/weapons/arc9/darsu_eft/spt/scorpion/clear_magmag_transparent_solid" )
ATT.TranslucentPassBlend = 0.7
ATT.BoneMerge = true

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 20

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4", ["Improved check accuracy"] = "Yes" }
ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.Category = {"wtt_mag_scorpion"}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_001",
        "patron_002",
        "patron_003",
        "patron_004",
        "patron_005",
        "patron_006",
        "patron_007",
        "patron_008",
        "patron_009",
        "patron_010",
        "patron_011",
        "patron_012",
        "patron_013",
        "spring_start",
        "spring_end",
    },
}

ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_001",
    [3] = "patron_002",
    [4] = "patron_003",
    [5] = "uwu",
    [6] = "patron_004",
    [7] = "uwu",
    [8] = "patron_005",
    [9] = "patron_006",
    [10] = "uwu",
    [11] = "patron_007",
    [12] = "uwu",
    [13] = "patron_008",
    [14] = "uwu",
    [15] = "patron_009",
    [16] = "uwu",
    [17] = "patron_010",
    [18] = "patron_011",
    [19] = "patron_012",
    [20] = "patron_013",
}

ATT.ActivateElements = {"scorpmag"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_20tr")

///////////////////////////////////////      wtt_scorpion_mag_20

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 Plus 9x19 20-round polymer magazine"
ATT.CompactName = "3 Plus-20"
ATT.Icon = Material("entities/wtt_scorpion_attachments/20.png", "mips smooth")
ATT.Description = [[A standard 20-round 9x19 magazine for the Scorpion EVO 3 and 3 Plus. Fits any scorpion model.]]

ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_20.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 20

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.Category = {"wtt_mag_scorpion"}

ATT.ActivateElements = {"scorpmag"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_20")

///////////////////////////////////////      wtt_scorpion_mag_30

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 Plus 9x19 30-round polymer magazine"
ATT.CompactName = "3 Plus-30"
ATT.Icon = Material("entities/wtt_scorpion_attachments/30.png", "mips smooth")
ATT.Description = [[A standard 30-round 9x19 magazine for the Scorpion EVO 3 and 3 Plus. Fits any scorpion model.]]

ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_30.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.95

ATT.Category = {"wtt_mag_scorpion"}

ATT.ActivateElements = {"scorpmag"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_30")

///////////////////////////////////////      wtt_scorpion_mag_35

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 9x19 Magpul PMAG EV9 35-round magazine"
ATT.CompactName = "EV9"
ATT.Icon = Material("entities/wtt_scorpion_attachments/35.png", "mips smooth")
ATT.Description = [[The PMAG 35 EV9 is a lightweight, 35-round, 9x19mm CZ Scorpion EVO 3 compatible magazine.]]

ATT.SortOrder = 35
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_35.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_35.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 35

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.94

ATT.Category = {"wtt_mag_scorpion"}

ATT.ActivateElements = {"scorpmag"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_35")

///////////////////////////////////////      wtt_scorpion_mag_35t

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 9x19 Magpul PMAG EV9 35-round magazine (Taped)"
ATT.CompactName = "EV9-T"
ATT.Icon = Material("entities/wtt_scorpion_attachments/35t.png", "mips smooth")
ATT.Description = [[The PMAG 35 EV9 is a lightweight, 35-round, 9x19mm CZ Scorpion EVO 3 compatible magazine.]]

ATT.SortOrder = 35
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_35t.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_35t.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 35

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.94

ATT.Category = {"wtt_mag_scorpion"}

ATT.ActivateElements = {"scorpmag"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_35t")

///////////////////////////////////////      wtt_scorpion_mag_50

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 9x19 50-round drum magazine"
ATT.CompactName = "EVO Drum 50"
ATT.Icon = Material("entities/wtt_scorpion_attachments/50.png", "mips smooth")
ATT.Description = [[A 50-round 9x19 drum magazine designed for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]

ATT.SortOrder = 50
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_drum.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scorpion_drum.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 50

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.MalfunctionMeanShotsToFailMult = 0.83

ATT.Category = {"wtt_mag_scorpion"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_mag_50")


///////////////////////////////////////      wtt_scorpion_stock_pdw

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 PDW collapsible stock"
ATT.CompactName = "PDW"
ATT.Icon = Material("entities/wtt_scorpion_attachments/pdw.png", "mips smooth")
ATT.Description = [[An ergonomic PDW style collapsible stock for the CZ Scorpion EVO A3 9x19 submachine gun.]]

ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.8,
        VisualRecoilMult = 0.8,
        HasStock = true
    },
    {
        PrintName = "eft_toggle_folded",
        EFTFoldStock = true
    },
}

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16", ["Recoil while extended"] = "-20%" }

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_pdw")


///////////////////////////////////////      wtt_scorpion_stock_slider

ATT = {}

ATT.PrintName = "Manticore Arms CZ Scorpion EVO 3 A1 Slider stock"
ATT.CompactName = "Manticore"
ATT.Icon = Material("entities/wtt_scorpion_attachments/manti.png", "mips smooth")
ATT.Description = [[A collapsible stock for the CZ Scorpion EVO A3, inspired by the MP5A3 telescoping stock.]]

ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.8,
        VisualRecoilMult = 0.8,
        HasStock = true
    },
    {
        PrintName = "eft_toggle_folded",
        EFTFoldStock = true
    },
}

ATT.EFTErgoAdd = 17
ATT.CustomPros = { Ergonomics = "+17", ["Recoil while extended"] = "-20%" }

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_slider")


///////////////////////////////////////      wtt_scorpion_stock_a1

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 polymer stock"
ATT.CompactName = "EVO 3 Stock"
ATT.Icon = Material("entities/wtt_scorpion_attachments/stock.png", "mips smooth")
ATT.Description = [[Standard polymer folding stock for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]

ATT.HasStock = true
ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.83
ATT.VisualRecoilMult = 0.83

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_a1")


///////////////////////////////////////      wtt_scorpion_stock_adv

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 Advanced Combat stock"
ATT.CompactName = "EVO ACR"
ATT.Icon = Material("entities/wtt_scorpion_attachments/arc.png", "mips smooth")
ATT.Description = [[An ACR style polymer folding stock for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]

ATT.HasStock = true
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_adv")


///////////////////////////////////////      wtt_scorpion_stock_tac

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 tactical stock"
ATT.CompactName = "EVO TAC"
ATT.Icon = Material("entities/wtt_scorpion_attachments/tac.png", "mips smooth")
ATT.Description = [[A tactical polymer folding stock for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]

ATT.HasStock = true
ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.81
ATT.VisualRecoilMult = 0.81

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_tac")


///////////////////////////////////////      wtt_scorpion_stock_zhu

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 Magpul Zhukov stock adapter"
ATT.CompactName = "EVO ZHUKOV"
ATT.Icon = Material("entities/wtt_scorpion_attachments/zh.png", "mips smooth")
ATT.Description = [[Magpul Zhukov polymer stock fitted to a CZ Scorpion EVO 3 stock adapter.]]

ATT.HasStock = true
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_zhu")


///////////////////////////////////////      wtt_scorpion_stock_buff

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 folding buffer tube adapter"
ATT.CompactName = "EVO BUFFER"
ATT.Icon = Material("entities/wtt_scorpion_attachments/buff.png", "mips smooth")
ATT.Description = [[A folding buffer tube adapter for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]

ATT.HasStock = true
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock"},
        Pos = Vector(5, 0, 0.66),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_stock_buff")

///////////////////////////////////////      wtt_scorpion_pgrip_std

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 pistol grip"
ATT.CompactName = "EVO 3 Grip"
ATT.Icon = Material("entities/wtt_scorpion_attachments/grip.png", "mips smooth")
ATT.Description = [[Standard polymer pistol grip for the CZ Scorpion Evo 3 A1 9x19 submachine gun.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_pgrip_std")

///////////////////////////////////////      wtt_scorpion_pgrip_ye

ATT = {}

ATT.PrintName = "Yeti Wurks Switchback CZ Scorpion EVO 3 pistol grip"
ATT.CompactName = "Switchback"
ATT.Icon = Material("entities/wtt_scorpion_attachments/y.png", "mips smooth")
ATT.Description = [[An ergonomic pistol grip for the CZ Scorpion EVO 3 9x19 submachine gun, manufactured by Yeti Wurks.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 4.5
ATT.CustomPros = { Ergonomics = "+4.5" }

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_pgrip_ye")

///////////////////////////////////////      wtt_scorpion_pgrip_moe

ATT = {}

ATT.PrintName = "Magpul MOE-EVO CZ Scorpion EVO 3 pistol grip"
ATT.CompactName = "MOE"
ATT.Icon = Material("entities/wtt_scorpion_attachments/moe.png", "mips smooth")
ATT.Description = [[Optimized drop-in pistol grip upgrade for the CZ Scorpion EVO 3 family of pistols and carbines.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 3.5
ATT.CustomPros = { Ergonomics = "+3.5" }

ATT.SortOrder = 0
ATT.Category = "wtt_scorpion_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "wtt_scorpion_pgrip_moe")

///////////////////////////////////////      wtt_scorpion_ch_std

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 charging handle"
ATT.CompactName = "EVO 3 CH"
ATT.Icon = Material("entities/wtt_scorpion_attachments/ch.png", "mips smooth")
ATT.Description = [[Standard charging handle for the CZ Scorpion EVO 3 9x19 submachine gun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.Category = {"wtt_scorpion_charge"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_ch_std")

-- ///////////////////////////////////////      wtt_scorpion_ch_delta

-- ATT = {}

-- ATT.PrintName = "HB Industries CZ Scorpion EVO 3 DELTA extended charging handle"
-- ATT.CompactName = "Delta"
-- ATT.Icon = Material("entities/wtt_scorpion_attachments/ch_delta.png", "mips smooth")
-- ATT.Description = [[Extended charging handle for the CZ Scorpion EVO 3 platform, manufactured by HB Industries.]]

-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasBolt = true

-- ATT.EFTErgoAdd = 3.5
-- ATT.CustomPros = { Ergonomics = "+3.5" }

-- ATT.Category = {"wtt_scorpion_charge"}

-- ARC9.LoadAttachment(ATT, "wtt_scorpion_ch_delta")

///////////////////////////////////////      wtt_scorpion_ch_deltared

ATT = {}

ATT.PrintName = "HB Industries CZ Scorpion EVO 3 DELTA extended charging handle (Red)"
ATT.CompactName = "Delta-R"
ATT.Icon = Material("entities/wtt_scorpion_attachments/delta.png", "mips smooth")
ATT.Description = [[Extended charging handle for the CZ Scorpion EVO 3 platform, manufactured by HB Industries.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.EFTErgoAdd = 3.5
ATT.CustomPros = { Ergonomics = "+3.5" }

ATT.Category = {"wtt_scorpion_charge"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_ch_deltared")

///////////////////////////////////////      wtt_scorpion_ch_pro

ATT = {}

ATT.PrintName = "HB Industries CZ Scorpion EVO 3 ProStock charging handle"
ATT.CompactName = "Pro"
ATT.Icon = Material("entities/wtt_scorpion_attachments/pro.png", "mips smooth")
ATT.Description = [[Alternate charging handle for the CZ Scorpion EVO 3 that offers a slightly larger footprint for better ergonomics over the standard charging handle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"wtt_scorpion_charge"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_ch_pro")

///////////////////////////////////////      wtt_scorpion_hs_pic

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 picatinny hand stop"
ATT.CompactName = "HS"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hs.png", "mips smooth")
ATT.Description = [[Picatinny front hand stop for the CZ Scorpion EVO 3 9x19 submachine gun.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2.5
ATT.CustomPros = { Ergonomics = "+2.5" }

ATT.Category = {"wtt_scorpion_hs"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handstoppic.mdl"

ATT.ExcludeElements = {"eft_foregrip_afg", "eft_foregrip_afg_fde", "eft_foregrip_afg_fg", "eft_foregrip_afg_od", "eft_foregrip_cobra"}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hs_pic")

///////////////////////////////////////      wtt_scorpion_hs_mlok

ATT = {}

ATT.PrintName = "Magpul M-LOK hand stop"
ATT.CompactName = "HS M-LOK"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hsm.png", "mips smooth")
ATT.Description = [[Tactical hand stop that is compatible with M-LOK rail systems, manufactured by Magpul.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2.5
ATT.CustomPros = { Ergonomics = "+2.5" }

ATT.Category = {"wtt_scorpion_hsmlok"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_foregrip_magpul_handstop.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 90)

ARC9.LoadAttachment(ATT, "wtt_scorpion_hs_mlok")

///////////////////////////////////////      wtt_scorpion_rs_std

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 rear sight"
ATT.CompactName = "EVO 3 RS"
ATT.Icon = Material("entities/wtt_scorpion_attachments/rs.png", "mips smooth")
ATT.Description = [[Standard fixed rear sight for the CZ Scorpion EVO 3.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"wtt_scorpion_rs"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_irons_rs.mdl"

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.56),
        Ang = Angle(0, -0.18, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_rs_std")

///////////////////////////////////////      wtt_scorpion_fs_std

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 front sight"
ATT.CompactName = "EVO 3 FS"
ATT.Icon = Material("entities/wtt_scorpion_attachments/fs.png", "mips smooth")
ATT.Description = [[Standard fixed front sight for the CZ Scorpion EVO 3.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"wtt_scorpion_fs"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_irons_fs.mdl"

ARC9.LoadAttachment(ATT, "wtt_scorpion_fs_std")


///////////////////////////////////////      wtt_scorpion_hg_a1

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 polymer handguard"
ATT.CompactName = "EVO 3 HG"
ATT.Icon = Material("entities/wtt_scorpion_attachments/h.png", "mips smooth")
ATT.Description = [[Standard railed polymer handguard for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_int", 
    "wtt_scorpion_barrel_5", 
}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 3, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0.86, 4.3, 0.0),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-0.86, 4.3, 0.0),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        -- Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.0, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"wtt_scorpion_hs"},
        Pos = Vector(0, 5.45, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_a1")


///////////////////////////////////////      wtt_scorpion_hg_carb

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 carbine handguard"
ATT.CompactName = "Carbine HG"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hcarb.png", "mips smooth")
ATT.Description = [[Extended carbine M-LOK handguard for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_carbine.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 7.5
ATT.CustomPros = { Ergonomics = "+7.5" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_int", 
    "wtt_scorpion_barrel_5", 
    "wtt_scorpion_barrel_8", 
}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 6.5, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },


    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 8.5, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 8.5, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.85),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod", "wtt_scorpion_hsmlok"},
        Pos = Vector(0, 8.8, 0.85),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_carb")


///////////////////////////////////////      wtt_scorpion_hg_mid

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 tactical mid-length railed handguard"
ATT.CompactName = "EVO MID"
ATT.Icon = Material("entities/wtt_scorpion_attachments/htac.png", "mips smooth")
ATT.Description = [[A mid-length railed tactical handguard for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 6   
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_midlength_tactical.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_int", 
    "wtt_scorpion_barrel_5", 
    "wtt_scorpion_barrel_8", 
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 7.1, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 3, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.02, 3.2, 0.0),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.02, 3.2, 0.0),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        -- Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.0, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"wtt_scorpion_hs"},
        Pos = Vector(0, 6.2, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_mid")


///////////////////////////////////////      wtt_scorpion_hg_pdw

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 railed PDW handguard"
ATT.CompactName = "PDW HG"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hpdw.png", "mips smooth")
ATT.Description = [[A PDW length railed handguard for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_railedpdw.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_int", 
    "eft_silencer_osprey9",
    "eft_silencer_r43_9x19",
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 3.5, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.02, 3.2, -0.05),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.02, 3.2, -0.05),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_pdw")


///////////////////////////////////////      wtt_scorpion_hg_ext

ATT = {}

ATT.PrintName = "CZ Scorpion EVO 3 A1 extended tactical handguard"
ATT.CompactName = "EVO EXT"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hlong.png", "mips smooth")
ATT.Description = [[An extended railed tactical handguard for the CZ Scorpion EVO 3 A1 9x19 submachine gun.]]
ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_long.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_int", 
    "wtt_scorpion_barrel_5", 
    "wtt_scorpion_barrel_8", 
    "eft_silencer_osprey9",
    "eft_silencer_r43_9x19",
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 11.1, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 7, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0.98, 3.2, 0.0),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-0.98, 3.2, 0.0),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.7, 10.0, -0.4),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.7, 10.0, -0.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        -- Category = {"eft_foregrip_small"},
        Pos = Vector(0, 5.0, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 12.5, 1.15),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, -0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_ext")


///////////////////////////////////////      wtt_scorpion_hg_micro

ATT = {}

ATT.PrintName = "HB Industries CZ Scorpion EVO 3 A1 micro M-LOK handguard"
ATT.CompactName = "HB MICRO"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hmicro.png", "mips smooth")
ATT.Description = [[A PDW length micro handguard with M-LOK capability for the CZ Scorpion EVO 3 manufactured by HB Industries.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_hb_micro.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
-- ATT.RecoilMult = 0.975
-- ATT.VisualRecoilMult = 0.975
ATT.Category = {"wtt_scorpion_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 2.8, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.85, 2.6, -0.45),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.85, 2.6, -0.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_foregrip_mlok"},
        RejectAttachments = {
            ["eft_foregrip_mlok_afg_fde"] = true,
            ["eft_foregrip_mlok_afg_od"] = true,
            ["eft_foregrip_mlok_afg"] = true,
            ["eft_foregrip_mlok_afg_sg"] = true,
        },
        ExcludeElements = {"wtt_scorpion_hs_mlok"},
        Pos = Vector(0, 2, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"wtt_scorpion_hsmlok"},
        Pos = Vector(0, 3.55, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_micro")

///////////////////////////////////////      wtt_scorpion_hg_ang

ATT = {}

ATT.PrintName = "HB Industries CZ Scorpion EVO 3 A1 angled M-LOK handguard"
ATT.CompactName = "HB ANGLED"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hang.png", "mips smooth")
ATT.Description = [[A mid-length angled handguard with M-LOK capability for the CZ Scorpion EVO 3 manufactured by HB Industries.]]
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_hb_angled.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
-- ATT.RecoilMult = 0.975
-- ATT.VisualRecoilMult = 0.975
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_5", 
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 3.8, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0.75, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.85, 4.4, -0.45),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.85, 4.4, -0.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"wtt_scorpion_hsmlok"},
        Pos = Vector(0, 5.9, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_ang")

///////////////////////////////////////      wtt_scorpion_hg_hbmid

ATT = {}

ATT.PrintName = "HB Industries CZ Scorpion EVO 3 A1 mid-length M-LOK handguard"
ATT.CompactName = "HB MID"
ATT.Icon = Material("entities/wtt_scorpion_attachments/hmid.png", "mips smooth")
ATT.Description = [[A mid-length handguard with M-LOK capability for the CZ Scorpion EVO 3 manufactured by HB Industries.]]
ATT.SortOrder = 5.5
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/cz_scorpion_handguard_hb_midlength.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
-- ATT.RecoilMult = 0.975
-- ATT.VisualRecoilMult = 0.975
ATT.Category = {"wtt_scorpion_hguard"}

ATT.ExcludeElements = {
    "wtt_scorpion_barrel_5", 
}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight", "wtt_scorpion_fs"},
        Pos = Vector(0, 4.9, -1.86 + 0.035),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0.75, -1.86),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.85, 4.4, -0.45),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.85, 4.4, -0.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"wtt_scorpion_hsmlok"},
        Pos = Vector(0, 5.9, 1.18),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "wtt_scorpion_hg_hbmid")