recipes.remove(<minecraft:soul_sand> * 9);
recipes.addShapeless(<minecraft:soul_sand> * 4, [<tp:soul_sandstone>]);
recipes.addShapeless(<minecraft:soul_sand> * 9, [<ore:compressed1xSoulsand>]);


recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, [
  [<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>],
  [<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), <minecraft:sea_lantern>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})],
  [<ore:ingotIron>, <ore:blockBone>, <ore:ingotIron>]
]);
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade>, [
  [<tp:growth_block>, <ore:netherStar>, <tp:growth_block>],
  [<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:blockGlass>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})],
  [<tp:growth_block>, <ore:netherStar>, <tp:growth_block>]
]);
recipes.remove(<tp:growth_upgrade_two>);
recipes.addShaped(<tp:growth_upgrade_two>, [
  [<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>],
  [<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:end_crystal>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})],
  [<minecraft:end_crystal>, <tp:growth_upgrade>, <minecraft:end_crystal>]
]);

recipes.remove(<tp:infin_bucket>);
recipes.addShaped(<tp:infin_bucket>, [
  [<minecraft:water_bucket>, <minecraft:ender_eye>, <minecraft:water_bucket>],
  [<ore:ingotSteel>, <minecraft:water_bucket>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]
]);
