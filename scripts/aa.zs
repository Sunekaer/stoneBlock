//Prismarine blocks to shards
mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine_shard>*2, <minecraft:prismarine>);
//Allows dust to be crushed from sand
mods.actuallyadditions.Crusher.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dirt>, <minecraft:gravel>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:sand>, <minecraft:dirt>);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:sand>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:flint>);

//horse armor
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:1>);
mods.actuallyadditions.Crusher.removeRecipe(<ic2:dust:5>);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<minecraft:iron_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>,<minecraft:iron_ingot>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<minecraft:iron_ore>,<thermalfoundation:material:1>,20);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material>*2,<exnihilocreatio:item_ore_iron:1>,<thermalfoundation:material:1>,20);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<minecraft:golden_horse_armor>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<minecraft:gold_ore>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>,<minecraft:gold_ingot>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:1>*2,<exnihilocreatio:item_ore_gold:1>);

mods.actuallyadditions.Crusher.addRecipe(<ic2:dust:5>, <minecraft:diamond>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:diamond>*2,<minecraft:diamond_horse_armor>);

mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>);

recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.addShapeless(<actuallyadditions:obsidian_paxel>, [
  <tp:obsidian_axe>, <tp:obsidian_pickaxe>, <tp:obsidian_sword>, <tp:obsidian_spade>, <tp:obsidian_hoe>
]);

//mods.actuallyadditions.Crusher.addRecipe(IItemStack output, IItemStack input, @Optional IItemStack outputSecondary, @Optional int outputSecondaryChance);
