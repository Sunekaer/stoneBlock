mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:storage_alloy:2>, <minecraft:gold_ingot>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:14>, <thermalfoundation:storage_alloy:2>, <minecraft:diamond>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:13>, <thermalfoundation:storage_alloy:2>, <appliedenergistics2:material>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <refinedstorage:silicon>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:19>, <thermalfoundation:storage_alloy:2>, <enderio:item_material:5>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ore>, <exnihilocreatio:item_ore_iron:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_ore>, <exnihilocreatio:item_ore_gold:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore>, <exnihilocreatio:item_ore_copper:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:1>, <exnihilocreatio:item_ore_tin:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:4>, <exnihilocreatio:item_ore_aluminium:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:3>, <exnihilocreatio:item_ore_lead:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:2>, <exnihilocreatio:item_ore_silver:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:5>, <exnihilocreatio:item_ore_nickel:1> *2, <minecraft:stone>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:oreblock>, <exnihilocreatio:item_ore_osmium:1> *2, <minecraft:stone>, 1500);

//Remove buged recipe
//mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bucket>, <liquid:water>);
// mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:log:*>, <liquid:creosote>);

//Tin & Bronze Gear
recipes.addShaped(<thermalfoundation:material:257>,[
	[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,<ore:gearStone>,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]
	]);

recipes.addShaped(<thermalfoundation:material:291>,[
	[null,<thermalfoundation:material:163>,null],
	[<thermalfoundation:material:163>,<ore:gearStone>,<thermalfoundation:material:163>],
	[null,<thermalfoundation:material:163>,null]
	]);


mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:dirt>, <minecraft:gravel>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sand>, <minecraft:dirt>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

//mods.thermalexpansion.Insolator.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence>, <thermalfoundation:fertilizer>, <mysticalagriculture:grains_of_infinity_seeds>, 9600, <mysticalagriculture:grains_of_infinity_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *2, <thermalfoundation:fertilizer:1>, <mysticalagriculture:grains_of_infinity_seeds>, 14400, <mysticalagriculture:grains_of_infinity_seeds>, 100);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:grains_of_infinity_essence> *3, <thermalfoundation:fertilizer:2>, <mysticalagriculture:grains_of_infinity_seeds>, 19200, <mysticalagriculture:grains_of_infinity_seeds>, 100);


mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <refinedstorage:silicon>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <refinedstorage:silicon>, 8400);

//TP Steel recipe
recipes.remove(<tp:steel_ingot>);
recipes.addShaped(<thermalfoundation:material:160> * 2, [
 [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
 [<minecraft:iron_ingot>, <tp:stone_hammer>, <minecraft:iron_ingot>],
 [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]
]);
recipes.addShaped(<thermalfoundation:material:160> * 2, [
 [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
 [<minecraft:iron_ingot>, <tp:stone_hammer>, <minecraft:iron_ingot>],
 [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]
]);


mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <exnihilocreatio:item_ore_aluminium:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <exnihilocreatio:item_ore_aluminium:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium:1>);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*3, <thermalfoundation:material:866>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*3, <thermalfoundation:material:865>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>*2, <minecraft:sand>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 5);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>, <minecraft:sand>, <exnihilocreatio:item_ore_aluminium:2>, 4000, <thermalfoundation:material:864>, 75);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 4000);

mods.thermalexpansion.RedstoneFurnace.removeRecipe(<bigreactors:dustmetals>);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<ic2:ingot:8>, <bigreactors:dustmetals>, 3600);
