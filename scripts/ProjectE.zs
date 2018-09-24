//Gem Leggings
recipes.remove( < projecte: item.pe_gem_armor_1 > );
recipes.addShapeless( < projecte: item.pe_gem_armor_1 > , [ < projecte: item.pe_rm_armor_1 > , < projecte: item.pe_klein_star: 5 > , < projecte: item.pe_black_hole > ]);

//Collectors and Relays
recipes.remove( < projecte: collector_mk1 > );
recipes.remove( < projecte: collector_mk2 > );
recipes.remove( < projecte: collector_mk3 > );
recipes.remove( < projecte: relay_mk1 > );
recipes.remove( < projecte: relay_mk2 > );
recipes.remove( < projecte: relay_mk3 > );
//recipes added via CustomFusionRecipes.json in config/brandon3055

//Covalence Dust
recipes.remove( < projecte: item.pe_covalence_dust > * 40);
mods.actuallyadditions.Empowerer.addRecipe( < projecte: item.pe_covalence_dust > * 40, < extrautils2: compressedcobblestone: 1 > , < minecraft: redstone > , < minecraft: redstone > , < minecraft: redstone > , < minecraft: redstone > , 1000, 80);

recipes.remove( < projecte: item.pe_covalence_dust: 1 > * 40);
mods.actuallyadditions.Empowerer.addRecipe( < projecte: item.pe_covalence_dust: 1 > * 40, < mysticalagriculture: crafting: 32 > , < minecraft: redstone > , < minecraft: redstone > , < minecraft: redstone > , < minecraft: redstone > , 1000, 80);

recipes.remove( < projecte: item.pe_covalence_dust: 2 > * 40);
mods.actuallyadditions.Empowerer.addRecipe( < projecte: item.pe_covalence_dust: 2 > * 40, < rftools: infused_diamond > , < minecraft: coal > , < minecraft: coal > , < minecraft: coal > , < minecraft: coal > , 1000, 80);

//Alchemical Chest
recipes.remove( < projecte: alchemical_chest > );
recipes.addShaped( < projecte: alchemical_chest > , [
  [ < projecte: item.pe_covalence_dust > , < projecte: item.pe_covalence_dust: 1 > , < projecte: item.pe_covalence_dust: 2 > ],
  [ < ore: stone > , < avaritia: resource > , < ore: stone > ],
  [ < extrautils2: ingredients: 17 > , < ironchest: iron_chest: 2 > , < extrautils2: ingredients: 17 > ]
]);

//Condenser
recipes.remove( < projecte: condenser_mk1 > );
recipes.remove( < projecte: condenser_mk2 > );
//recipes added via CustomFusionRecipes.json in config/brandon3055

//Tome of Knowledge
recipes.remove( < projecte: item.pe_tome > );
//recipes added via CustomFusionRecipes.json in config/brandon3055

//Philosophers Stone
recipes.remove( < projecte: item.pe_philosophers_stone > );
recipes.addShaped( < projecte: item.pe_philosophers_stone > , [
  [ < minecraft: glowstone > , < minecraft: redstone_block > , < minecraft: glowstone > ],
  [ < minecraft: redstone_block > , < actuallyadditions: item_misc: 19 > , < minecraft: redstone_block > ],
  [ < minecraft: diamond_block > , < minecraft: emerald_block > , < minecraft: diamond_block > ]
]);

//Repair Talisman
recipes.remove( < projecte: item.pe_repair_talisman > );
mods.actuallyadditions.Empowerer.addRecipe( < projecte: item.pe_repair_talisman > , < projecte: item.pe_klein_star: 4 >.withTag({}) , < minecraft: diamond_block > , < actuallyadditions: block_crystal: 1 > , < actuallyadditions: block_crystal: 4 > , < minecraft: enchanted_book > .withTag({
  StoredEnchantments: [{
    lvl: 1 as short,
    id: 70 as short
  }]
}), 500000, 160);

//Transmutation Table
recipes.remove( < projecte: transmutation_table > );
mods.avaritia.ExtremeCrafting.addShaped("Transmutation Table", < projecte: transmutation_table > , [
  [ <projecte:condenser_mk1> , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , <projecte:condenser_mk1> ],
  [ < avaritia: resource: 3 > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < projecte: item.pe_matter > , < extrautils2: ingredients: 17 > , < tconstruct: ingots: 3 > , < botania: manaresource: 8 > , < tconstruct: ingots: 3 > , < extrautils2: ingredients: 17 > , < projecte: item.pe_matter > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < mekanism: polyethene: 2 > , < tconstruct: ingots: 3 > , < quantumstorage: quantum_storage_unit > , < actuallyadditions: item_misc: 19 > , < quantumstorage: quantum_storage_unit > , < tconstruct: ingots: 3 > , < mekanism: polyethene: 2 > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < projecte: item.pe_matter > , < botania: manaresource: 8 > , < actuallyadditions: item_misc: 19 > , < projecte: collector_mk3 > , < actuallyadditions: item_misc: 19 > , < botania: manaresource: 8 > , < projecte: item.pe_matter > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < mekanism: polyethene: 2 > , < tconstruct: ingots: 3 > , < quantumstorage: quantum_storage_unit > , < actuallyadditions: item_misc: 19 > , < quantumstorage: quantum_storage_unit > , < tconstruct: ingots: 3 > , < mekanism: polyethene: 2 > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < projecte: item.pe_matter > , < extrautils2: ingredients: 17 > , < tconstruct: ingots: 3 > , < botania: manaresource: 8 > , < tconstruct: ingots: 3 > , < extrautils2: ingredients: 17 > , < projecte: item.pe_matter > , < avaritia: resource: 3 > ],
  [ < avaritia: resource: 3 > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < projecte: item.pe_matter > , < mekanism: polyethene: 2 > , < avaritia: resource: 3 > ],
  [ <projecte:condenser_mk1> , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , < avaritia: resource: 3 > , <projecte:condenser_mk1> ]
]);

//Transmutation Tablet
recipes.remove( < projecte: item.pe_transmutation_tablet > );
mods.avaritia.ExtremeCrafting.addShaped("Transmutation Tablet", < projecte: item.pe_transmutation_tablet > , [
  [ <projecte:condenser_mk2> , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , <projecte:condenser_mk2> ],
  [ < avaritia: resource: 4 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < mekanism: polyethene: 2 > , < actuallyadditions: item_misc: 19 > , < avaritia: resource: 6 > , < botania: manaresource: 14 > , < avaritia: resource: 6 > , < actuallyadditions: item_misc: 19 > , < mekanism: polyethene: 2 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < projecte: matter_block: 1 > , < avaritia: resource: 6 > , < quantumstorage: quantum_storage_unit > , < actuallyadditions: item_misc: 19 > , < quantumstorage: quantum_storage_unit > , < avaritia: resource: 6 > , < projecte: matter_block: 1 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < mekanism: polyethene: 2 > , < botania: manaresource: 14 > , < actuallyadditions: item_misc: 19 > , < projecte: transmutation_table > , < actuallyadditions: item_misc: 19 > , < botania: manaresource: 14 > , < mekanism: polyethene: 2 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < projecte: matter_block: 1 > , < avaritia: resource: 6 > , < quantumstorage: quantum_storage_unit > , < actuallyadditions: item_misc: 19 > , < quantumstorage: quantum_storage_unit > , < avaritia: resource: 6 > , < projecte: matter_block: 1 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < mekanism: polyethene: 2 > , < actuallyadditions: item_misc: 19 > , < avaritia: resource: 6 > , < botania: manaresource: 14 > , < avaritia: resource: 6 > , < actuallyadditions: item_misc: 19 > , < mekanism: polyethene: 2 > , < avaritia: resource: 4 > ],
  [ < avaritia: resource: 4 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < mekanism: polyethene: 2 > , < projecte: matter_block: 1 > , < avaritia: resource: 4 > ],
  [ < projecte:condenser_mk2> , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , < avaritia: resource: 4 > , <projecte:condenser_mk2> ]
]);
