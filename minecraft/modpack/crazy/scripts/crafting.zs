//Crafting

# Values

val plank = <ore:plankWood>;
val stick = <minecraft:stick>;
val gravel = <minecraft:gravel>;
val iringot = <minecraft:iron_ingot>;
val cpingot = <ore:ingotCopper>;
val tiingot = <ore:ingotTin>;
val bringot = <ore:ingotBronze>;
val goingot = <minecraft:gold_ingot>;
val stingot = <ore:ingotSteel>;
val leingot = <ore:ingotLead>;
val silingot = <ore:ingotSilver>;
val tstick = <ore:treatedStick>;
val wodlog = <ore:logWood>;
val cpplate = <IC2:itemPlates>;
val tiplate = <IC2:itemPlates:1>;
val brplate = <IC2:itemPlates:2>;
val goplate = <IC2:itemPlates:3>;
val irplate = <IC2:itemPlates:4>;
val stplate = <IC2:itemPlates:5>;
val leplate = <IC2:itemPlates:6>;

# Remove

recipes.remove(plank);
recipes.remove(stick);
recipes.remove(<TConstruct:blankPattern>);
recipes.remove(<minecraft:flint>);
recipes.remove(<ExtraUtilities:decorativeBlock1:6>);
recipes.remove(<IC2:itemToolForgeHammer>);
recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<PracticalLogistics:Hammer>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateLead>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);

# Add Shapeless

recipes.addShapeless(<minecraft:planks>, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:flint>, [gravel, gravel, gravel, gravel]);
recipes.addShapeless(cpplate, [<ore:craftingToolForgeHammer>, cpingot, cpingot]);
recipes.addShapeless(tiplate, [<ore:craftingToolForgeHammer>, tiingot, tiingot]);
recipes.addShapeless(brplate, [<ore:craftingToolForgeHammer>, bringot, bringot]);
recipes.addShapeless(goplate, [<ore:craftingToolForgeHammer>, goingot, goingot]);
recipes.addShapeless(irplate, [<ore:craftingToolForgeHammer>, iringot, iringot]);
recipes.addShapeless(stplate, [<ore:craftingToolForgeHammer>, stingot, stingot]);
recipes.addShapeless(leplate, [<ore:craftingToolForgeHammer>, leingot, leingot]);

# Add Shaped

recipes.addShaped(<minecraft:stick> * 2, [[null, plank],[null, plank]]);
recipes.addShaped(<minecraft:stick> * 2, [[plank, null],[plank, null]]);
recipes.addShapedMirrored(<TConstruct:blankPattern>, [[plank, stick],[stick, plank]]);
recipes.addShapedMirrored(<IC2:itemToolForgeHammer>, [[iringot, iringot, null],[iringot, iringot, stick],[iringot, iringot, null]]);
recipes.addShapedMirrored(<ImmersiveEngineering:tool>, [[null, iringot, iringot],[null, tstick, iringot],[tstick, null, null]]);
recipes.addShaped(<PracticalLogistics:Hammer>, [[wodlog, <minecraft:stone>, wodlog],[wodlog, null, wodlog],[wodlog, <minecraft:stone>, wodlog]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[irplate, iringot, iringot],[null, stick, <ore:craftingToolForgeHammer>],[null, stick, null]]);
recipes.addShaped(<minecraft:iron_axe>, [[null, iringot, irplate],[<ore:craftingToolForgeHammer>, stick, iringot],[null, stick, null]]);
recipes.addShaped(<minecraft:iron_shovel>, [[null, irplate, null],[null, stick, <ore:craftingToolForgeHammer>],[null, stick, null]]);
recipes.addShaped(<minecraft:iron_sword>, [[null, irplate, null],[null, irplate, null],[null, stick, null]]);
recipes.addShaped(<minecraft:iron_hoe>, [[null, irplate, irplate],[null, stick, <ore:craftingToolForgeHammer>],[null, stick, null]]);