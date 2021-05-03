// --- Created by yukieiji ---


// --- Imports ---
import mods.MTUtilsGT;



// --- Variables ---
// --- Tools
val Wrench           = <ore:craftingToolWrench>;
val File             = <ore:craftingToolFile>;
val Saw              = <ore:craftingToolSaw>;
val Screwdriver      = <ore:craftingToolScrewdriver>;
val Hammer           = <ore:craftingToolHardHammer>;
val WireCutter       = <ore:craftingToolWireCutter>;
val Chisel           = <ore:craftingToolChisel>;
val SoftHammer       = <ore:craftingToolSoftHammer>;

// ---Material ---
val Iron             = <ore:ingotIron>;
val Steel            = <ore:ingotSteel>;
val TreatedPlank     = <ore:plankTreatedWood>;

// --- Plate ---
val IronPlate        = <ore:plateIron>;
val SteelPlate       = <ore:plateSteel>;

// --- Tiny Plate ---
val PlasticTinyPlate = <ore:plateTinyPlastic>;

// --- Rod ---
val SteelRod         = <ore:stickSteel>;

// ---LongRod ---
val TreatedStickLong = <ore:stickLongWoodSealed>;
val SteelRodLong     = <ore:stickLongSteel>;

// --- Screw ---
val SteelScrew       = <ore:screwSteel>;

// --- Circuit ---
val CircuitT1        = <ore:gt:circuit1>;
val CircuitT2        = <ore:gt:circuit2>;
val CircuitT3        = <ore:gt:circuit3>;
val CircuitT4        = <ore:gt:circuit4>;



// --- Add OreDict ---
// --- TreatedWood Slab ----
<ore:slabTreatedWood>.add(<gregtech:gt.block.planks.slab.0:10>);



// --- Change Display Name ----
// --- Iron Sheet Metal Block ---
<ImmersiveEngineering:metalDecoration:10>.displayName = "Iron Sheet Metal Block";



// --- Remove Recipes ---
// --- Coal Brick ---
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);

// --- Blast Brick ---
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);

// --- Reinforced Blast Brick ---
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);

// --- BlustFurnesPreheater---
recipes.remove(<ImmersiveEngineering:metalDevice2:11>);

// --- Engineers Hammer ---
recipes.remove(<ImmersiveEngineering:tool>);

// --- Structural Cable Connector ---
recipes.remove(<ImmersiveEngineering:metalDecoration:8>);

// --- Steel Wall Mount ---
recipes.remove(<ImmersiveEngineering:metalDecoration:9>);

// --- Wood Wall Mount ---
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);




// --- Aluminum Fence ---
recipes.remove(<ImmersiveEngineering:metalDecoration:12>);

// --- Steel Fence ---
recipes.remove(<ImmersiveEngineering:metalDecoration>);

// --- Treated Wood Fence ---
recipes.remove(<ImmersiveEngineering:woodenDecoration:1>);

// --- FluidPipe ---
recipes.remove(<ImmersiveEngineering:metalDevice2:5>);

// --- Waterwheel Segment ---
recipes.remove(<ImmersiveEngineering:material:1>);

// --- Waterwheel ---
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);

// --- Windmill Blade ---
recipes.remove(<ImmersiveEngineering:material:2>);

// --- Windmill ---
recipes.remove(<ImmersiveEngineering:woodenDevice:2>);

// --- Tough Fabric---
recipes.remove(<ImmersiveEngineering:material:4>);
mods.MTUtilsGT.removeAllRecipes("gt.recipe.loom", <ImmersiveEngineering:material:4>);

// --- Improved Windmill Blade ---
recipes.remove(<ImmersiveEngineering:material:5>);

// --- Improved Windmill---
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);

// --- Concrete ---
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);

// --- Radiator Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);

// --- Steel Scaffolding ---
recipes.remove(<ImmersiveEngineering:metalDecoration:1>);

// --- Aluminum Scaffolding ---
recipes.remove(<ImmersiveEngineering:metalDecoration:13>);

// --- Treated Wood Scaffolding ---
recipes.remove(<ImmersiveEngineering:woodenDecoration:5>);

// --- Copper Coil Block ---
recipes.remove(<ImmersiveEngineering:storage:8>);

// --- LV Wire Coil ---
recipes.remove(<ImmersiveEngineering:coil>);

// --- MV Wire Coil ---
recipes.remove(<ImmersiveEngineering:coil:1>);

// --- HV Wire Coil ---
recipes.remove(<ImmersiveEngineering:coil:2>);

// --- Hemp Rope Coil ---
recipes.remove(<ImmersiveEngineering:coil:3>);

// --- Steel Cable Coil ---
recipes.remove(<ImmersiveEngineering:coil:4>);

// --- Kinetic Dynamo ---
recipes.remove(<ImmersiveEngineering:metalDevice:9>);

// --- Generator Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);

// --- Iron Mechanical Component ---
recipes.remove(<ImmersiveEngineering:material:11>);

// --- Steel Mechanical Component ---
recipes.remove(<ImmersiveEngineering:material:12>);

// --- Light Engineering Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);

// --- Heveay Engineering Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);

// --- Item Router ----
recipes.remove(<ImmersiveEngineering:metalDevice:13>);

// --- Thermoelectric Generator ---
recipes.remove(<ImmersiveEngineering:metalDevice:10>);

// --- LV Capacitor ---
recipes.remove(<ImmersiveEngineering:metalDevice:1>);

// --- MV Capacitor ---
recipes.remove(<ImmersiveEngineering:metalDevice:3>);

// --- HV Capacitor ---
recipes.remove(<ImmersiveEngineering:metalDevice:7>);

// --- LV Wire Connector ---
recipes.remove(<ImmersiveEngineering:metalDevice>);

// --- MV Wire Connector ---
recipes.remove(<ImmersiveEngineering:metalDevice:2>);

// --- HV Wire Connector ---
recipes.remove(<ImmersiveEngineering:metalDevice:6>);

// --- HV Wire Relay ---
recipes.remove(<ImmersiveEngineering:metalDevice:5>);

// --- Insulating Glass ---
recipes.remove(<ImmersiveEngineering:stoneDevice:4>);

// --- Electrum Wire Coil ---
recipes.remove(<ImmersiveEngineering:storage:9>);

// --- Transformer ---
recipes.remove(<ImmersiveEngineering:metalDevice:4>);

// --- HV Transformer ---
recipes.remove(<ImmersiveEngineering:metalDevice:8>);

// --- Conveyor Belt ---
recipes.remove(<ImmersiveEngineering:metalDevice:11>);

// --- High-Voltage Wire Coil ---
recipes.remove(<ImmersiveEngineering:storage:10>);

// --- Core Sample Drill ---
recipes.remove(<ImmersiveEngineering:metalDevice:14>);

// --- Wooden Grip ---
recipes.remove(<ImmersiveEngineering:material:9>);

// --- Revolver Barrel ---
recipes.remove(<ImmersiveEngineering:material:7>);

// --- Revolver Hammer ---
recipes.remove(<ImmersiveEngineering:material:10>);

// --- Revolver Drum ---
recipes.remove(<ImmersiveEngineering:material:8>);

// --- Revolver Speedloader ---
recipes.remove(<ImmersiveEngineering:revolver:1>);

// --- Revolver---
recipes.remove(<ImmersiveEngineering:revolver>);

// --- Railgun ---
recipes.remove(<ImmersiveEngineering:railgun>);

// --- Precision Scope ---
recipes.remove(<ImmersiveEngineering:toolupgrade:8>);

// --- Breaker Switch ---
recipes.remove(<ImmersiveEngineering:metalDevice2>);

// --- Redstone Breaker ---
recipes.remove(<ImmersiveEngineering:metalDevice2:9>);

// --- Iron Sheet Metal Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration:10>);

// --- Aluminum Sheet Metal Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration2>);

// --- Lead Sheet Metal Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration2:1>);

// --- Steel Sheet Metal Block ---
recipes.remove(<ImmersiveEngineering:metalDecoration2:2>);

// --- Steel Ingot ---
mods.immersiveengineering.BlastFurnace.removeRecipe(<gregtech:gt.meta.ingot:8630>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8630>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);

// --- Engineers Workbench ---
recipes.remove(<ImmersiveEngineering:woodenDevice:5>);



// --- Add Recipes ---
// --- Treated Wood Slab---
recipes.addShapeless(<ImmersiveEngineering:woodenDecoration:2>*2, [<ImmersiveEngineering:woodenDecoration:4>]);

// --- Treated Wood Doubleslab---
recipes.addShapeless(<ImmersiveEngineering:woodenDecoration:4>, [<ore:slabTreatedWood>,<ore:slabTreatedWood>]);

// --- Engineers Hammer ---
recipes.addShaped(<ImmersiveEngineering:tool>,
[
    [SteelScrew        , <gregtech:gt.meta.toolHeadHammer:8630>, <ImmersiveEngineering:material:4>     ],
    [Screwdriver       , <ore:treatedStick>                    , <gregtech:gt.meta.toolHeadHammer:8630>],
    [<ore:treatedStick>, File                                  , SteelScrew                            ]
]);

// --- Structural Cable Connector ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:8>,
[
    [<ImmersiveEngineering:metalDecoration>, SteelRodLong, <ImmersiveEngineering:metalDecoration>],
    [SteelPlate                            , SteelPlate  , SteelPlate                            ],
    [SteelScrew                            , Screwdriver , SteelScrew                            ]
]);

// --- Steel Wall Mount ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:9>,
[
    [File      , SteelScrew                            , SteelPlate ],
    [null      , <ImmersiveEngineering:metalDecoration>, null       ],
    [SteelPlate, SteelScrew                            , Screwdriver]
]);

// --- Wood Wall Mount ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>,
[
    [File                               , <ore:screwWoodSealed>                    , <gregtech:gt.multitileentity:32540>],
    [null                               , <ImmersiveEngineering:woodenDecoration:1>, null                               ],
    [<gregtech:gt.multitileentity:32540>, <ore:screwWoodSealed>                    , Screwdriver                        ]
]);

// --- FluidPipe ---
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 600, [10000],[<minecraft:iron_ingot>*8               ,  <gregtech:gt.multiitem.technological:10011>*0 ],[<ImmersiveEngineering:metalDevice2:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 600, [10000],[<gregtech:gt.meta.ingotDouble:260>*4   ,  <gregtech:gt.multiitem.technological:10011>*0 ],[<ImmersiveEngineering:metalDevice2:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 600, [10000],[<gregtech:gt.meta.ingotQuadruple:260>*2,  <gregtech:gt.multiitem.technological:10011>*0 ],[<ImmersiveEngineering:metalDevice2:5>*1]);

// ---Concrete ---

// --- Steel Scaffolding ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1>*2,
[
    [SteelRod, SteelRod, SteelRod],
    [SteelRod, Wrench  , SteelRod],
    [SteelRod, SteelRod, SteelRod]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, [10000],[<gregtech:gt.meta.stick:8630>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration:1>*1]);

// --- Aluminum Scaffolding ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13>*2,
[
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:stickAluminum>, Wrench             , <ore:stickAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, [10000],[<gregtech:gt.meta.stick:130>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration:13>*1]);

// --- Treated Wood Scaffolding ---
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:5>*2,
[
    [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>],
    [<ore:treatedStick>, Wrench            , <ore:treatedStick>],
    [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:binnie.juiceolive>*150],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:creosote>*150         ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:nutoil>*150           ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:sunfloweroil>*150     ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:seedoil>*150          ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:hempoil>*150          ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<IC2:blockScaffold>*1],[<liquid:linoil>*150           ],[null],[<ImmersiveEngineering:woodenDecoration:5>*1]);

// --- Aluminum Fence ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:12>*2,
[
    [<ore:stickAluminum>, <ore:stickAluminum>     , <ore:stickAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>     , <ore:stickAluminum>],
    [null               , Wrench                  , null               ]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, [10000],[<gregtech:gt.meta.stick:130>*3,  <gregapi:gt.integrated_circuit:3>*0],[<ImmersiveEngineering:metalDecoration:12>*1]);

// --- Steel Fence ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration>*2,
[
    [SteelRod, SteelRod, SteelRod],
    [SteelRod, SteelRod, SteelRod],
    [null    , Wrench  , null    ]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 100, [10000],[<gregtech:gt.meta.stick:8630>*3,  <gregapi:gt.integrated_circuit:3>*0],[<ImmersiveEngineering:metalDecoration>*1]);

// --- Treated Wood Fence ---
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1>*2,
[
    [<ore:stickWoodSealed>, <ore:stickWoodSealed>, <ore:stickWoodSealed>],
    [<ore:stickWoodSealed>, <ore:stickWoodSealed>, <ore:stickWoodSealed>],
    [null                 , Wrench               , null                 ]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:binnie.juiceolive>*150],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:creosote>*150         ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:nutoil>*150           ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:sunfloweroil>*150     ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:seedoil>*150          ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:hempoil>*150          ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 144, [10000],[<minecraft:fence>*1],[<liquid:linoil>*150           ],[null],[<ImmersiveEngineering:woodenDecoration:1>*1]);

// --- Waterwheel Segment ---
recipes.addShaped(<ImmersiveEngineering:material:1>,
[
    [Screwdriver     , TreatedStickLong, Saw             ],
    [TreatedStickLong, TreatedPlank    , TreatedStickLong],
    [SteelScrew      , TreatedStickLong, SteelScrew      ]
]);

// --- Waterwheel Segment ---
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>,
[
    [Screwdriver                      , <ImmersiveEngineering:material:1>, Saw                              ],
    [<ImmersiveEngineering:material:1>, SteelRodLong                     , <ImmersiveEngineering:material:1>],
    [SteelScrew                       , <ImmersiveEngineering:material:1>, SteelScrew                       ]
]);

// --- Windmill Blade ---
recipes.addShaped(<ImmersiveEngineering:material:2>,
[
    [SteelScrew              , SteelScrew            , Screwdriver          ],
    [<ore:slabTreatedWood>   , <ore:slabTreatedWood> , Saw                  ],
    [TreatedStickLong        , TreatedStickLong      , <ore:slabTreatedWood>]
]);

// --- Windmill---
recipes.addShaped(<ImmersiveEngineering:woodenDevice:2>,
[
    [Saw                              , <ImmersiveEngineering:material:2> , Screwdriver                      ],
    [<ImmersiveEngineering:material:2>, SteelRodLong                      , <ImmersiveEngineering:material:2>],
    [SteelScrew                       , <ImmersiveEngineering:material:2> , SteelScrew                       ]
]);

// --- Tough Fabric ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 600, [10000],[<ImmersiveEngineering:material:3>*12,  <gregtech:gt.meta.stick:8630>*1 ],[<ImmersiveEngineering:material:4>*1]);

// --- Improved Windmill---
recipes.addShaped(<ImmersiveEngineering:woodenDevice:3>,
[
    [Saw                              , <ImmersiveEngineering:material:5> , Screwdriver                      ],
    [<ImmersiveEngineering:material:5>, SteelRodLong                      , <ImmersiveEngineering:material:5>],
    [SteelScrew                       , <ImmersiveEngineering:material:5> , SteelScrew                       ]
]);

// --- Improved Windmill Blade ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 1600, [10000],[<ImmersiveEngineering:material:4>*8, <ImmersiveEngineering:material:2>*2],[<ImmersiveEngineering:material:5>*1]);

// --- Copper Coil Block ---
recipes.addShapeless(<ImmersiveEngineering:storage:8>, [<gregtech:gt.multitileentity:18040>]);

// --- Radiator Block ---
MTUtilsGT.addCustomRecipe("gt.recipe.injector", false, 16, 2560, [10000],[<customthings:block0>],[<liquid:ic2coolant>*1000],[null],[<ImmersiveEngineering:metalDecoration:4>]);

// --- LV Wire Coil ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<gregtech:gt.meta.wireFine:8640>*64, <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<gregtech:gt.meta.wireFine:290>*64 , <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil>*4]);

// --- MV Wire Coil ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<gregtech:gt.meta.wireFine:8600>*64, <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil:1>*4]);

// --- HV Wire Coil ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<gregtech:gt.meta.wireFine:130>*64 , <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil:2>*4]);

// --- Hemp Rope Coil ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<ImmersiveEngineering:material:3>*64, <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil:3>*4]);

// --- Steel Cable Coil ---
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 144, [10000],[<gregtech:gt.meta.wireFine:8630>*64 , <gregtech:gt.meta.stickLong:8630>*1],[<ImmersiveEngineering:coil:4>*4]);

// --- Kinetic Dynamo ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>,
[
    [SteelScrew,<ore:gearGtSteel>               ,SteelScrew ],
    [Wrench    ,<ImmersiveEngineering:storage:8>,Screwdriver],
    [SteelPlate,<ore:stickLongIronMagnetic>     ,SteelPlate ]
]);

// --- Generator Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>,
[
    [<ore:plateStainlessSteel>, Wrench                              , <ore:plateStainlessSteel>],
    [CircuitT3                , <ImmersiveEngineering:metalDevice:9>, CircuitT3                ],
    [<ore:plateElectrum>      , <ore:stickLongSteelMagnetic>        , <ore:plateElectrum>      ]
]);

// --- Iron Mechanical Component ---
recipes.addShaped(<ImmersiveEngineering:material:11>,
[
    [IronPlate       , Wrench          , IronPlate       ],
    [PlasticTinyPlate, <ore:gearBronze>, PlasticTinyPlate],
    [IronPlate       , PlasticTinyPlate, IronPlate       ]
]);

// --- Steel Mechanical Component ---
recipes.addShaped(<ImmersiveEngineering:material:12>,
[
    [SteelPlate      , Wrench            , SteelPlate      ],
    [PlasticTinyPlate, <ore:gearElectrum>, PlasticTinyPlate],
    [SteelPlate      , PlasticTinyPlate  , SteelPlate      ]
]);

// --- Light Engineering Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>,
[
    [IronPlate                         , Wrench                 , IronPlate                         ],
    [<ImmersiveEngineering:material:11>, <customthings:block0:1>, <ImmersiveEngineering:material:11>],
    [IronPlate                         , CircuitT2              , IronPlate                         ]
]);

// --- Heveay Engineering Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>,
[
    [SteelPlate                        , Wrench                                  , SteelPlate                        ],
    [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:metalDecoration:7>, <ImmersiveEngineering:material:12>],
    [SteelPlate                        , CircuitT3                               , SteelPlate                        ]
]);

// --- Item Router ----
recipes.addShaped(<ImmersiveEngineering:metalDevice:13>,
[
    [IronPlate   , Wrench                            , IronPlate   ],
    [TreatedPlank, <ImmersiveEngineering:material:11>, TreatedPlank],
    [IronPlate   , CircuitT1                         , IronPlate   ]
]);

// ---Thermoelectric Generator ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>,
[
    [SteelPlate            , Wrench                          , SteelPlate            ],
    [<ore:plateCupronickel>, <ImmersiveEngineering:storage:8>, <ore:plateCupronickel>],
    [<ore:plateCupronickel>, CircuitT1                       , <ore:plateCupronickel>]
]);

// --- LV Capacitor ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>,
[
    [SteelPlate       , CircuitT1             , SteelPlate       ],
    [<ore:plateBronze>, <ore:gt:re-battery1>  , <ore:plateBronze>],
    [TreatedPlank     , <ore:plateGemRedstone>, TreatedPlank     ]
]);

// --- MV Capacitor ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>,
[
    [SteelPlate         , CircuitT2             , SteelPlate         ],
    [<ore:plateElectrum>, <ore:gt:re-battery2>  , <ore:plateElectrum>],
    [TreatedPlank       , <ore:plateGemRedstone>, TreatedPlank       ]
]);

// --- HV Capacitor ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>,
[
    [SteelPlate         , CircuitT3             , SteelPlate         ],
    [<ore:plateAluminum>, <ore:gt:re-battery3>  , <ore:plateAluminum>],
    [TreatedPlank       , <ore:plateGemRedstone>, TreatedPlank       ]
]);

// --- LV Wire Connector ---
recipes.addShaped(<ImmersiveEngineering:metalDevice>*2,
[
    [File                      , Hammer              , Chisel                    ],
    [<ore:craftingHardenedClay>, <IC2:blockFenceIron>, <ore:craftingHardenedClay>],
    [<ore:craftingHardenedClay>, <IC2:blockFenceIron>, <ore:craftingHardenedClay>]
]);

// --- MV Wire Connector ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:2>*2,
[
    [<customthings:item:2>, <ore:fenceSteel>, <customthings:item:2>],
    [Hammer               , <ore:fenceSteel>, File                 ],
    [<customthings:item:2>, <ore:fenceSteel>, <customthings:item:2>]
]);

// --- HV Wire Connector ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:6>*2,
[
    [<customthings:item:3>, <ore:fenceAluminum>, <customthings:item:3>],
    [Hammer               , <ore:fenceAluminum>, File                 ],
    [<customthings:item:3>, <ore:fenceAluminum>, <customthings:item:3>]
]);

// --- HV Wire Relay ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:5>*2,
[
    [<customthings:item:3>                , <ore:fenceSteel>, <ImmersiveEngineering:stoneDevice:4>],
    [Hammer                               , <ore:fenceSteel>, File                                ],
    [ <ImmersiveEngineering:stoneDevice:4>, <ore:fenceSteel>, <customthings:item:3>               ]
]);

// --- Insulating Glass ---
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 200, [10000],[<gregtech:gt.meta.dustSmall:8021>*1, <gregtech:gt.meta.dust:260>*1, <gregapi:gt.integrated_circuit:1>*0],[<liquid:dye.watermixed.green>*36,<liquid:glass>*1000],[null],[<ImmersiveEngineering:stoneDevice:4>]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 200, [10000],[<gregtech:gt.meta.dustSmall:8270>*1, <gregtech:gt.meta.dust:260>*1, <gregapi:gt.integrated_circuit:1>*0],[<liquid:dye.watermixed.green>*36,<liquid:glass>*1000],[null],[<ImmersiveEngineering:stoneDevice:4>]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 200, [10000],[<gregtech:gt.meta.dust:8021>*1     , <gregtech:gt.meta.dust:260>*4, <gregapi:gt.integrated_circuit:4>*0],[<liquid:dye.watermixed.green>*36,<liquid:glass>*4000],[null],[<ImmersiveEngineering:stoneDevice:4>*4]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 200, [10000],[<gregtech:gt.meta.dust:8270>*1     , <gregtech:gt.meta.dust:260>*4, <gregapi:gt.integrated_circuit:4>*0],[<liquid:dye.watermixed.green>*36,<liquid:glass>*4000],[null],[<ImmersiveEngineering:stoneDevice:4>*4]);

// --- Electrum Wire Coil ---
recipes.addShaped(<ImmersiveEngineering:storage:9>,
[
    [<ore:wireGt02Electrum>, <ore:wireGt02Electrum>, <ore:wireGt02Electrum>],
    [<ore:wireGt02Electrum>, WireCutter            , <ore:wireGt02Electrum>],
    [<ore:wireGt02Electrum>, <ore:wireGt02Electrum>, <ore:wireGt02Electrum>]
]);

// --- Transformer ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>,
[
    [<ImmersiveEngineering:metalDevice>, Wrench                            , <ImmersiveEngineering:metalDevice:2>],
    [SteelPlate                        , <ImmersiveEngineering:storage:9>  , SteelPlate                          ],
    [SteelPlate                        , <ImmersiveEngineering:material:11>, SteelPlate                          ]
]);

// --- HV Transformer ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>,
[
    [<ImmersiveEngineering:metalDevice:2>, Wrench                            , <ImmersiveEngineering:metalDevice:6>],
    [SteelPlate                          , <ImmersiveEngineering:storage:10> , SteelPlate                          ],
    [SteelPlate                          , <ImmersiveEngineering:material:12>, SteelPlate                          ]
]);

// --- Conveyor Belt ---
recipes.addShaped(<ImmersiveEngineering:metalDevice:11>*2,
[
    [<ore:plateRubber>                          , <ore:plateRubber>     , <ore:plateRubber>                         ],
    [<gregtech:gt.multiitem.technological:12001>, <ore:wireGt01RedAlloy>,<gregtech:gt.multiitem.technological:12001>],
    [<ore:plateRubber>                          , <ore:plateRubber>     , <ore:plateRubber>                         ]
]);

// --- High-Voltage Wire Coil ---
recipes.addShaped(<ImmersiveEngineering:storage:10>,
[
    [<ore:wireGt02Steel>, <ore:wireGt02Steel>, <ore:wireGt02Steel>],
    [<ore:wireGt02Steel>, WireCutter         , <ore:wireGt02Steel>],
    [<ore:wireGt02Steel>, <ore:wireGt02Steel>, <ore:wireGt02Steel>]
]);

// --- Wooden Grip ---
recipes.addShaped(<ImmersiveEngineering:material:9>,
[
    [Screwdriver         , <ore:screwAnyCopper>, File                ],
    [<ore:screwAnyCopper>, TreatedPlank        , <ore:screwAnyCopper>],
    [SoftHammer          , <ore:screwAnyCopper>, Saw                 ]
]);

// --- Revolver Barrel ---
recipes.addShaped(<ImmersiveEngineering:material:7>,
[
    [null,Hammer              , null      ],
    [File, <ore:pipeTinySteel>, WireCutter],
    [null, null               ,null       ]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.lathe", false, 16, 100, [10000],[<gregtech:gt.multitileentity:26140>*1],[<ImmersiveEngineering:material:7>*1]);

// --- Revolver Hammer ---
recipes.addShaped(<ImmersiveEngineering:material:10>,
[
    [null  , File                     , null      ],
    [Hammer, <ore:ingotQuintupleSteel>, WireCutter],
    [null  , Saw                      , null      ]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.laserengraver", false, 16, 100, [10000],[<gregtech:gt.meta.ingotQuintuple:8630>*1,  <gregapi:gt.integrated_circuit:5>*0],[<ImmersiveEngineering:material:10>*1]);

// --- Revolver Drum ---
recipes.addShaped(<ImmersiveEngineering:material:8>,
[
    [Hammer    , <ore:plateCurvedSteel>            , File       ],
    [SteelScrew, <ImmersiveEngineering:material:12>, SteelScrew ],
    [Wrench    , <ore:plateCurvedSteel>            , Screwdriver]
]);

// --- Revolver Speedloader ---
recipes.addShaped(<ImmersiveEngineering:revolver:1>,
[
    [null  , Screwdriver, SteelScrew       ],
    [Wrench, SteelRod   , <ore:gearGtSteel>],
    [null  , File       , SteelScrew       ]
]);

// --- Revolver---
recipes.addShaped(<ImmersiveEngineering:revolver>,
[
    [Wrench                            , SteelScrew                       , Screwdriver                      ],
    [<ImmersiveEngineering:material:10>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:7>],
    [<ImmersiveEngineering:material:9> , SteelScrew                       , <ImmersiveEngineering:material:9>]
]);

// --- Railgun ---
recipes.addShaped(<ImmersiveEngineering:railgun>,
[
    [Wrench                                  , SteelScrew                          , <ImmersiveEngineering:material:7>],
    [<ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:storage:10>   , SteelScrew                       ],
    [<ImmersiveEngineering:material:9>       , <ImmersiveEngineering:metalDevice:7>, Screwdriver                      ]
]);

// --- Precision Scope ---
recipes.addShaped(<ImmersiveEngineering:toolupgrade:8>,
[
    [<ore:lensGlass>       , <ore:screwAnyCopper>                  , Screwdriver           ],
    [<ore:plateCurvedSteel>, <ore:craftingToolBendingCylinderSmall>, <ore:plateCurvedSteel>],
    [Hammer                , <ore:screwAnyCopper>                  , <ore:lensGlass>       ]
]);

// --- Breaker Switch ---
recipes.addShaped(<ImmersiveEngineering:metalDevice2>,
[
    [Screwdriver                 , <minecraft:lever>                 , Wrench                      ],
    [<ore:wireGt01AnnealedCopper>, <ImmersiveEngineering:material:11>, <ore:wireGt01AnnealedCopper>],
    [<ore:screwAnyCopper>        , SteelPlate                        , <ore:screwAnyCopper>        ]
]);

// --- Redstone Breaker ---
recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>,
[
    [<ImmersiveEngineering:metalDevice:6>, Wrench                , <ImmersiveEngineering:metalDevice:6>],
    [SteelPlate                          , CircuitT1             , SteelPlate                          ],
    [SteelPlate                          , <ore:wireGt01RedAlloy>, SteelPlate                          ]
]);

// --- Iron Sheet Metal Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10>,
[
    [<ore:screwIron> , IronPlate, File           ],
    [IronPlate       , Wrench   , IronPlate      ],
    [Screwdriver     , IronPlate, <ore:screwIron>]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 200, [10000],[<Railcraft:part.plate>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration:10>*1]);

// --- Aluminum Sheet Metal Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration2>,
[
    [<ore:screwAluminum>, <ore:plateAluminum>, File               ],
    [<ore:plateAluminum>, Wrench             , <ore:plateAluminum>],
    [Screwdriver        , <ore:plateAluminum>, <ore:screwAluminum>]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 200, [10000],[<gregtech:gt.meta.plate:130>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration2>*1]);

// --- Lead Sheet Metal Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1>,
[
    [<ore:screwLead>, <ore:plateLead>, File           ],
    [<ore:plateLead>, Wrench         , <ore:plateLead>],
    [Screwdriver    , <ore:plateLead>, <ore:screwLead>]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 200, [10000],[<Railcraft:part.plate:4>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration2:1>*1]);

// --- Steel Sheet Metal Block ---
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:2>,
[
    [SteelScrew , SteelPlate, File      ],
    [SteelPlate , Wrench    , SteelPlate],
    [Screwdriver, SteelPlate, SteelScrew]
]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 200, [10000],[<Railcraft:part.plate:1>*4,  <gregapi:gt.integrated_circuit:4>*0],[<ImmersiveEngineering:metalDecoration2:2>*1]);

// --- Core Sample Drill ---
mods.larger_workbenches.LargeCrafting.addShaped(<ImmersiveEngineering:metalDevice:14>,
[
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <IC2:blockMiningPipe>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <IC2:blockMiningPipe>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <IC2:blockMiningPipe>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <IC2:blockMiningPipe>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:7>, <ImmersiveEngineering:metalDecoration:7>, CircuitT3            , <ImmersiveEngineering:metalDecoration:7>, <ImmersiveEngineering:metalDecoration:7>]
]);