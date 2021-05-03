// --- Created by yukieiji ---

import mods.MTUtilsGT;

// --- Variables ---
val Wrench                    = <ore:craftingToolWrench>;
val File                      = <ore:craftingToolFile>;
val Screwdriver               = <ore:craftingToolScrewdriver>;
val Hammer                    = <ore:craftingToolHardHammer>;
val SteelPlate                = <ore:plateSteel>;
val SteelScrew                = <ore:screwSteel>;
val CopperPlate               = <ore:plateCopper>;
val SteelDoblePlate           = <ore:plateDoubleSteel>;
val InvarDoblePlate           = <ore:plateDoubleInvar>;
val TitanDoblePlate           = <ore:plateDoubleTitan>;
val TungstenCarbideDoblePlate = <ore:plateDoubleTungstenCarbide>;
val SteelRodLong              = <ore:stickLongSteel>;
val InverRodLong              = <ore:stickLongInvar>;
val TitanRodLong              = <ore:stickLongTitan>;
val TungstenCarbideRodLong    = <ore:stickLongTungstenCarbide>;
val SteelFluidPipe            = <ore:pipeMediumSteel>;
val InvarFluidPipe            = <ore:pipeMediumInvar>;
val TitanFluidPipe            = <ore:pipeMediumTitan>;
val TungstenCarbidFluidPipee  = <ore:pipeMediumTungstenCarbide>;
val BrassItemPipe             = <ore:pipeMediumBrass>;
val ElectrumItemPipe          = <ore:pipeMediumElectrum>;
val PlatniumItemPipe          = <ore:pipeMediumPlatinum>;
val OsmiumItemPipe            = <ore:pipeMediumOsmiumElemental>;
val StainlessSteelGear        = <ore:gearGtStainlessSteel>;
val StainlessSteelRotor       = <ore:rotorStainlessSteel>;
val StainlessSteelScrew       = <ore:screwStainlessSteel>;
val StainlessSteelTriplePlate = <ore:plateTripleStainlessSteel>;
val StainlessSteelLongRod     = <ore:stickLongStainlessSteel>;
val SteelGear                 = <ore:gearGtSteel>;


// --- Add Recipes ---

// --- Item and Brock Recipes For ImmersiveEngineering ----
// --- Radiator Block(Empty) ---
recipes.addShaped(<customthings:block0>,
[
    [SteelPlate               , SteelFluidPipe                           ,SteelPlate               ],
    [<PneumaticCraft:heatSink>, <ImmersiveEngineering:metalDecoration:1> ,<PneumaticCraft:heatSink>],
    [SteelPlate               , Wrench                                   ,SteelPlate               ]
]);

// --- Gear Box ---
recipes.addShaped(<customthings:block0:1>,
[
    [SteelPlate, Hammer                                   ,SteelPlate],
    [SteelGear , <ImmersiveEngineering:metalDecoration:1> ,SteelGear ],
    [SteelPlate, Wrench                                   ,SteelPlate]
]);

// --- Voltage Insulator Base(MV) ---
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 600, [10000],[<gregtech:gt.meta.dust:8215>*10, <gregtech:gt.meta.dust:9180>*6],[<liquid:water>*16000],[null],[<customthings:item>*16]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 600, [10000],[<gregtech:gt.meta.dust:8276>*10, <gregtech:gt.meta.dust:9180>*6],[<liquid:water>*16000],[null],[<customthings:item>*16]);

// --- Voltage Insulator(MV) ---
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 1200, [10000],[<customthings:item>*4, <gregtech:gt.multiitem.technological:10030>*0],[<customthings:item:2>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 1200, [10000],[<customthings:item>*4, <gregtech:gt.multiitem.technological:10230>*0],[<customthings:item:2>*1]);

// --- Voltage Insulator Base(HV) ---
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 600, [10000],[<customthings:item>*16, <gregtech:gt.meta.dust:8008>*16],[<liquid:water>*16000],[null],[<customthings:item:1>*16]);

// --- Cake(Voltage Insulator Base) ---
MTUtilsGT.addCustomRecipe("gt.recipe.compressor", false, 16, 1200, [10000],[<customthings:item:1>*36],[<customthings:block0:2>*1]);

// --- Voltage Insulator(HV) ---
MTUtilsGT.addCustomRecipe("gt.recipe.lathe", false, 64, 1200, [10000],[<customthings:block0:2>*1],[<customthings:item:3>*4]);