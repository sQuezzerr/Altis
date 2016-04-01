/*
*    Format:
*        level: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*            3: Custom exit message (Optional)
*
*    items: { Classname, Itemname, BuyPrice, SellPrice }
*
*    Itemname only needs to be filled if you want to rename the original object name.
*
*    Weapon classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgWeapons_Weapons
*    Item classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgWeapons_Items
*
*/
class WeaponShops {
    //Armory Shops
    class gun {
        name = "Billy Joe's Firearms";
        side = "civ";
        license = "gun";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 16500, 500 },
            { "hgun_Pistol_heavy_02_F", "", 19850, -1 },
            { "hgun_ACPC2_F", "", 21500, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 },
            { "6Rnd_45ACP_Cylinder", "", 50 },
            { "9Rnd_45ACP_Mag", "", 45 },
            { "30Rnd_9x21_Mag", "", 75 }
        };
        accs[] = {
            { "optic_ACO_grn_smg", "", 2500 }
        };
    };
    class hunting {
        name = "sQuezzers Jagdbude";
        side = "civ";
        license = "hunting";
        level[] = { "", "", -1, "" };
        items[] = {
            { "arifle_Mk20C_F", "", 126500, 2500 },
            { "SMG_01_F", "", 99850, -1 },
            { "hgun_ACPC2_F", "", 21500, -1 },
			{ "hgun_Pistol_heavy_02_F", "", 23500, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 }
        };
        mags[] = {
            { "30Rnd_556x45_Stanag_Tracer_Green", "", 325 },
            { "30Rnd_45ACP_Mag_SMG_01_tracer_red", "", 500 },
            { "9Rnd_45ACP_Mag", "", 45 },
			{ "6Rnd_45ACP_Cylinder", "", 45 },
            { "30Rnd_9x21_Mag", "", 75 }
        };
        accs[] = {
			{ "optic_ACO_grn", "", 3500 },
			{ "optic_Arco", "", 5500, 250 },
			{ "optic_Yorris", "", 5500, 250 },
			{ "optic_ACO_grn_smg", "", 2500 },
			{ "optic_Arco", "", 2500, 4250 }
        };
    };
    class rebel {
        name = "Mohammed's Jihadi Shop";
        side = "civ";
        license = "rebel";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 16500, 500 },
            { "hgun_Pistol_heavy_02_F", "", 19850, -1 },
            { "hgun_ACPC2_F", "", 21500, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 },
			{ "arifle_TRG20_F", "", 70000, 2500 },
            { "arifle_Katiba_F", "", 80000, 5000 },
            { "arifle_SDAR_F", "", 50000, 7500 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 },
            { "6Rnd_45ACP_Cylinder", "", 50 },
            { "9Rnd_45ACP_Mag", "", 45 },
            { "30Rnd_9x21_Mag", "", 75 },
			{ "30Rnd_556x45_Stanag", "", 300 },
            { "30Rnd_65x39_caseless_green", "", 275 },
            { "20Rnd_556x45_UW_mag", "", 125 }
        };
        accs[] = {
            { "optic_ACO_grn", "", 3500 },
            { "optic_Holosight", "", 3600 },
            { "optic_Hamr", "", 7500 },
            { "acc_flashlight", "", 1000 },
			{ "optic_Arco", "", 12500, 250 }
        };
    };

    class gang {
        name = "Hideout Armament";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 16500, 500 },
            { "hgun_Pistol_heavy_02_F", "", 19850, -1 },
            { "hgun_ACPC2_F", "", 21500, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 },
			{ "arifle_TRG20_F", "", 85000, 2500 },
            { "arifle_Katiba_F", "", 90000, 5000 },
            { "arifle_SDAR_F", "", 50000, 7500 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 },
            { "6Rnd_45ACP_Cylinder", "", 50 },
            { "9Rnd_45ACP_Mag", "", 45 },
            { "30Rnd_9x21_Mag", "", 75 },
			{ "30Rnd_556x45_Stanag", "", 300 },
            { "30Rnd_65x39_caseless_green", "", 275 },
            { "20Rnd_556x45_UW_mag", "", 125 }
        };
        accs[] = {
            { "optic_ACO_grn_smg", "", 950 },
			{ "optic_ACO_grn", "", 3500 },
            { "optic_Holosight", "", 3600 },
            { "optic_Hamr", "", 7500 },
            { "acc_flashlight", "", 1000 },
			{ "optic_Arco", "", 12500, 250 }
        };
    };

    //Basic Shops
    class genstore {
        name = "Altis General Store";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "Binocular", "", 150, -1 },
            { "ItemGPS", "", 100, 45 },
            { "ItemMap", "", 50, 35 },
            { "ItemCompass", "", 50, 25 },
            { "ItemWatch", "", 50, -1 },
            { "ToolKit", "", 2500, 75 },
            { "FirstAidKit", "", 1500, 65 },
            { "NVGoggles", "", 25000, 980 },
            { "Chemlight_red", "", 300, -1 },
            { "Chemlight_yellow", "", 300, 50 },
            { "Chemlight_green", "", 300, 50 },
            { "Chemlight_blue", "", 300, 50 }
        };
        mags[] = {};
        accs[] = {};
    };

    class f_station_store {
        name = "Altis Fuel Station Store";
        side = "";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "Binocular", "", 750, -1 },
            { "ItemGPS", "", 500, 45 },
            { "ItemMap", "", 250, 35 },
            { "ItemCompass", "", 250, 25 },
            { "ItemWatch", "", 250, -1 },
            { "ToolKit", "", 3250, 75 },
            { "FirstAidKit", "", 1750, 65 },
            { "Chemlight_red", "", 1500, -1 },
            { "Chemlight_yellow", "", 1500, 50 },
            { "Chemlight_green", "", 1500, 50 },
            { "Chemlight_blue", "", 1500, 50 }
        };
        mags[] = {};
        accs[] = {};
    };

    //Cop Shops
    class cop_basic {
        name = "Altis Cop Shop";
        side = "cop";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "NVGoggles_OPFOR", "", 20000, 980 },
			{ "SMG_01_Holo_pointer_snds_F", "RAM Rifle", 14000, 7500 },
            { "arifle_sdar_F", "Taser Rifle", 20000, 7500 },
            { "hgun_P07_snds_F", "Stun Pistol", 2000, 650 },
            { "hgun_P07_F", "", 7500, 1500 },
            { "HandGrenade_Stone", "Flashbang", 1700, -1 },
			{ "1Rnd_Smoke_Grenade_shell", "", 700, -1 },
            { "Binocular", "", 150, -1 },
            { "ItemGPS", "", 100, 45 },
            { "ToolKit", "", 250, 75 },
            { "FirstAidKit", "", 150, 65 },
            { "Medikit", "", 1000, 450 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 },
			{ "30Rnd_45ACP_Mag_SMG_01_tracer_green", "Gummigeschosse", 1000 },
            { "20Rnd_556x45_UW_mag", "Taser Rifle Magazine", 45 }
        };
        accs[] = {
            { "muzzle_snds_L", "", 650 }
        };
    };

    class cop_patrol {
        name = "Altis Patrol Officer Shop";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 2, "You must be a Patrol Officer Rank!" };
        items[] = {
            { "NVGoggles_OPFOR", "", 20000, 980 },
			{ "Rangefinder", "", 2000, 980 },
            { "arifle_MX_Black_F", "", 35000, 3500 },
			{ "SMG_02_ARCO_pointg_F", "", 15000, 4000 },
			{ "hgun_ACPC2_F", "", 17500, -1 }
        };
        mags[] = {
            { "9Rnd_45ACP_Mag", "", 100 },
            { "30Rnd_45ACP_Mag_SMG_01", "", 100 },
            { "30Rnd_65x39_caseless_mag", "", 150 },
			{ "30Rnd_556x45_Stanag", "", 150 },
			{ "30Rnd_9x21_Mag", "", 150 },
			{ "20Rnd_762x51_Mag", "", 200 },
			{ "150Rnd_93x64_Mag", "", 350 },
			{ "20Rnd_762x51_Mag", "", 300 },
			{ "10Rnd_762x54_Mag", "", 350 },
			{ "30Rnd_65x39_caseless_green", "", 200 }
        };
        accs[] = {
            { "muzzle_snds_H", "", 2500, 500 },
            { "muzzle_snds_L", "", 2500, 500 },
            { "muzzle_snds_M", "", 2500, 500 },
			{ "muzzle_snds_B", "", 2500, 500 },
            { "muzzle_snds_93mmg", "", 1200, 275 },
			{ "acc_pointer_IR", "", 2500, -1 },
			{ "acc_flashlight", "", 750, 75 },
            { "optic_Holosight", "", 1200, 120 },
            { "optic_Arco", "", 2500, 250 },
            { "optic_Mrco", "", 2500, 250 },
            { "optic_DMS", "", 3000, 300 }
        };
    };

    class cop_sergeant {
        name = "Altis Sergeant Officer Shop";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 3, "You must be a Sergeant Rank!" };
        items[] = {
            { "NVGoggles_OPFOR", "", 20000, 980 },
			{ "Rangefinder", "", 2000, 980 },
            { "hgun_ACPC2_F", "", 17500, -1 },
            { "SMG_02_ACO_F", "", 15000, -1 },
            { "arifle_MXM_Black_F", "", 50000, 5000 },
			{ "arifle_MX_SW_Black_F", "", 50000, 5000 },
			{ "arifle_MXC_Black_F", "", 30000, 5000 },
			{ "srifle_DMR_01_F", "", 80000, 5000 },
			{ "LMG_Zafir_F", "", 60000, 5000 },
			{ "srifle_GM6_F", "", 120000, 5000 },
			{ "srifle_LRR_F", "", 90000, 5000 },
			{ "srifle_DMR_06_olive_F", "", 20000, 5000 },
			{ "srifle_DMR_05_blk_F", "", 90000, 5000 },
			{ "srifle_DMR_04_F", "", 80000, 5000 },
			{ "srifle_DMR_03_F", "", 60000, 5000 },
			{ "srifle_DMR_02_F", "", 60000, 5000 },
			{ "MMG_01_base_F", "", 60000, 5000 },
            { "HandGrenade_Stone", "Flashbang", 1700, -1 }
        };
        mags[] = {
            { "9Rnd_45ACP_Mag", "", 100 },
			{ "10Rnd_762x54_Mag", "", 200 },
            { "30Rnd_9x21_Mag", "", 80 },
			{ "10Rnd_762x51_Mag", "", 150 },
			{ "150Rnd_762x54_Box", "", 500 },
			{ "150Rnd_762x54_Box_Tracer", "", 500 },
			{ "150Rnd_762x51_Box_Tracer", "", 500 },
			{ "5Rnd_127x108_APDS_Mag", "", 360 },
			{ "7Rnd_408_Mag", "", 300 },
			{ "150Rnd_93x64_Mag", "", 300 },
			{ "10Rnd_338_Mag", "", 300 },
			{ "10Rnd_127x54_Mag", "", 300 },
			{ "10Rnd_93x64_DMR_05_Mag", "", 300 },
			{ "20Rnd_762x51_Mag", "", 300 },
            { "30Rnd_65x39_caseless_mag", "", 150, -1 },
			{ "30Rnd_65x39_caseless_mag_Tracer", "", 200, -1 }
        };
        accs[] = {
            { "optic_Arco", "", 2500, 250 },
            { "optic_Mrco", "", 2500, 250 },
            { "optic_DMS", "", 4000, 300 },
			{ "optic_AMS", "", 5000, 300 },
			{ "optic_KHS_blk", "", 4500, 300 },
			{ "optic_SOS", "", 9000, 300 },
			{ "optic_LRPS", "", 9000, 300 },
			{ "optic_Nightstalker", "", 15000, 300 },
			{ "acc_pointer_IR", "", 2500, -1 },
			{ "muzzle_snds_B", "", 2500, -1 },
			{ "muzzle_snds_acp", "", 2500, -1 },
            { "muzzle_snds_L", "", 2500, 500 },
            { "muzzle_snds_M", "", 2500, 500 },
			{ "muzzle_snds_H", "", 2500, 500 },
			{ "muzzle_snds_338_black", "", 2500, 500 },
            { "muzzle_snds_93mmg", "", 1200, 275 }
        };
    };

    //Medic Shops
    class med_basic {
        name = "store";
        side = "med";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "ItemGPS", "", 100, 45 },
            { "Binocular", "", 150, -1 },
            { "ToolKit", "", 250, 75 },
            { "FirstAidKit", "", 150, 65 },
            { "Medikit", "", 500, 450 },
            { "NVGoggles", "", 12000, 980 }
        };
        mags[] = {};
        accs[] = {};
    };
};
