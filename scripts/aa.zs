//Prismarine blocks to shards
mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine>, <minecraft:prismarine_shard>*2);

//Allows dust to be crushed from sand
mods.actuallyadditions.Crusher.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:dirt>, <minecraft:gravel>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:sand>, <minecraft:dirt>);
mods.actuallyadditions.Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:sand>);
mods.actuallyadditions.Crusher.removeRecipe(<minecraft:flint>);
