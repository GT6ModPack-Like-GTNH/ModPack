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


// --- Remove Recipes ---
// --- Coagulator ----
recipes.remove(<gregtech:gt.multitileentity:22000>);

// --- Crystallisation Crucible----
recipes.remove(<gregtech:gt.multitileentity:20251>);
recipes.remove(<gregtech:gt.multitileentity:20252>);
recipes.remove(<gregtech:gt.multitileentity:20253>);
recipes.remove(<gregtech:gt.multitileentity:20254>);


// --- Add Recipes ---
// --- Large Copper Coil---
recipes.addShapeless(<gregtech:gt.multitileentity:18040>, [<ImmersiveEngineering:storage:8>]);

// --- Coagulator ----
mods.larger_workbenches.LargeCrafting.addShaped(<gregtech:gt.multitileentity:22000>,
[
    [StainlessSteelScrew, Screwdriver              , Hammer                   , StainlessSteelScrew ],
    [StainlessSteelRotor, StainlessSteelTriplePlate, StainlessSteelLongRod    , StainlessSteelRotor ],
    [StainlessSteelGear , StainlessSteelLongRod    , StainlessSteelTriplePlate, StainlessSteelGear  ],
    [StainlessSteelScrew, File                     , Wrench                   , StainlessSteelScrew ]
]);

// --- Crystallisation Crucible(Steel) ----
mods.larger_workbenches.LargeCrafting.addShaped(<gregtech:gt.multitileentity:20251>,
[
    [SteelRodLong           , SteelDoblePlate, SteelDoblePlate                   , SteelDoblePlate, SteelRodLong           ],
    [SteelDoblePlate        , SteelFluidPipe , <gregtech:gt.multitileentity:1018>, SteelFluidPipe , SteelDoblePlate        ],
    [SteelDoblePlate        , Wrench         , null                              , Hammer         , SteelDoblePlate        ],
    [SteelDoblePlate        , BrassItemPipe  , File                              , BrassItemPipe  , SteelDoblePlate        ],
    [<minecraft:brick_block>, CopperPlate    , CopperPlate                       , CopperPlate    , <minecraft:brick_block>]
]);

// --- Crystallisation Crucible(Inver) ----
mods.larger_workbenches.LargeCrafting.addShaped(<gregtech:gt.multitileentity:20252>,
[
    [InverRodLong           , InvarDoblePlate , InvarDoblePlate                   , InvarDoblePlate , InverRodLong           ],
    [InvarDoblePlate        , InvarFluidPipe  , <gregtech:gt.multitileentity:1039>, InvarFluidPipe  , InvarDoblePlate        ],
    [InvarDoblePlate        , Wrench          , null                              , Hammer          , InvarDoblePlate        ],
    [InvarDoblePlate        , ElectrumItemPipe, File                              , ElectrumItemPipe, InvarDoblePlate        ],
    [<minecraft:brick_block>, CopperPlate     , CopperPlate                       , CopperPlate     , <minecraft:brick_block>]
]);

// --- Crystallisation Crucible(Titanium) ----
mods.larger_workbenches.LargeCrafting.addShaped(<gregtech:gt.multitileentity:20253>,
[
    [TitanRodLong           , TitanDoblePlate , TitanDoblePlate                   , TitanDoblePlate , TitanRodLong           ],
    [TitanDoblePlate        , TitanFluidPipe  , <gregtech:gt.multitileentity:1039>, TitanFluidPipe  , TitanDoblePlate        ],
    [TitanDoblePlate        , Wrench          , null                              , Hammer          , TitanDoblePlate        ],
    [TitanDoblePlate        , PlatniumItemPipe, File                              , PlatniumItemPipe, TitanDoblePlate        ],
    [<minecraft:brick_block>, CopperPlate     , CopperPlate                       , CopperPlate     , <minecraft:brick_block>]
]);

// --- Crystallisation Crucible(Tungsten Carbide) ----
mods.larger_workbenches.LargeCrafting.addShaped(<gregtech:gt.multitileentity:20254>,
[
    [TungstenCarbideRodLong   , TungstenCarbideDoblePlate, TungstenCarbideDoblePlate         , TungstenCarbideDoblePlate, TungstenCarbideRodLong   ],
    [TungstenCarbideDoblePlate, TungstenCarbidFluidPipee , <gregtech:gt.multitileentity:1039>, TungstenCarbidFluidPipee , TungstenCarbideDoblePlate],
    [TungstenCarbideDoblePlate, Wrench                   , null                              , Hammer                   , TungstenCarbideDoblePlate],
    [TungstenCarbideDoblePlate, OsmiumItemPipe           , File                              , OsmiumItemPipe           , TungstenCarbideDoblePlate],
    [<minecraft:brick_block>  , CopperPlate              , CopperPlate                       , CopperPlate              , <minecraft:brick_block>  ]
]);