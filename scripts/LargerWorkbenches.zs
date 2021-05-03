// --- Created by yukieiji ---

//--- Extend Crafting Table ---
recipes.addShaped(<LargerWorkbenches:workbench>,
[
    [<Avaritia:Double_Craft>            , <gregtech:gt.meta.toolHeadFile:8630>                                   , <Avaritia:Double_Craft>               ],
    [<gregtech:gt.meta.toolHeadSaw:8630>, <gregtech:gt.multitileentity:5009>                                     , <gregtech:gt.meta.toolHeadHammer:8630>],
    [<Avaritia:Double_Craft>            , <gregtech:gt.multitileentity:32028>.withTag({"gt.durability": 1000000}), <Avaritia:Double_Craft>               ]
]);

//--- Extend Auto Crafting Table ---
recipes.addShaped(<LargerWorkbenches:workbench:1>,
[
    [<gregtech:gt.multiitem.technological:12081>                     , <gregtech:gt.multiitem.technological:1001>, <gregtech:gt.multiitem.technological:12081>],
    [<ProjRed|Transportation:projectred.transportation.routingchip:7>, <LargerWorkbenches:workbench>, null],
    [<gregtech:gt.multiitem.technological:12081>                     , <gregtech:gt.multiitem.technological:12141>, <gregtech:gt.multiitem.technological:12081>]
]);


