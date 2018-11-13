//Enrichment
mods.mekanism.enrichment.addRecipe(<exnihilocreatio:item_ore_aluminium:1>, <thermalfoundation:material:68> * 2);
//Combiner
//InputStack, InputStack, OutputStack
mods.mekanism.combiner.addRecipe(<immersiveengineering:metal:14> * 12, <minecraft:cobblestone>, <ic2:resource:4> * 1);
mods.mekanism.combiner.addRecipe(<bigreactors:dustmetals:0> * 12, <minecraft:cobblestone>, <ic2:resource:4> * 1);
//Combiner
//OutputStack[, InputStack, InputStack]
mods.mekanism.combiner.removeRecipe(<ic2:resource:4> * 1, <immersiveengineering:metal:14> * 8, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<ic2:resource:4> * 1, <bigreactors:dustmetals:0> * 8, <minecraft:cobblestone>);

mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);
mods.mekanism.crusher.addRecipe(<minecraft:gravel>, <minecraft:dirt>);
mods.mekanism.crusher.addRecipe(<minecraft:dirt>, <minecraft:sand>);
mods.mekanism.crusher.addRecipe(<minecraft:sand>, <exnihilocreatio:block_dust>);

mods.mekanism.crusher.addRecipe(<minecraft:netherrack>, <exnihilocreatio:block_netherrack_crushed>);
mods.mekanism.crusher.addRecipe(<minecraft:end_stone>, <exnihilocreatio:block_endstone_crushed>);
