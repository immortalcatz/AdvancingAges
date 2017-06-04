// - Import

import mods.nei.NEI;

print("Loading 'NEIfilter'...");

// - NEI Hide

NEI.hide(<Genetics:serumArray>);
NEI.hide(<Genetics:serum>);
NEI.hide(<extracells:pattern.fluid>);
NEI.hide(<gendustry:GeneSample>);
NEI.hide(<Botany:pigment>);
NEI.hide(<Botany:clay>);

// - WIP Tooltips
<Thaumcraft:ItemThaumonomicon>.addTooltip(format.red("[WIP] Not 100% accurate! Look in NEI for reference!"));
<Botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate! Look in NEI for reference!"));

print("Successfully loaded 'NEIfilter'!");
