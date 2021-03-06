import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//RoadStuff
recipes.remove(<roadstuff:asphaltArrow2:*>);
recipes.remove(<roadstuff:asphaltArrow:*>);
recipes.remove(<roadstuff:concreteArrow2:*>);
recipes.remove(<roadstuff:concreteArrow:*>);
recipes.remove(<roadstuff:concreteXCrossYellow:*>);
recipes.remove(<roadstuff:concreteYCrossYellow:*>);
recipes.remove(<roadstuff:asphaltXCrossYellow:*>);
recipes.remove(<roadstuff:asphaltYCrossYellow:*>);
recipes.remove(<roadstuff:concreteXCross:*>);
recipes.remove(<roadstuff:concreteYCross:*>);
recipes.remove(<roadstuff:asphaltXCross:*>);
recipes.remove(<roadstuff:asphaltYCross:*>);
recipes.remove(<roadstuff:asphaltCorner:*>);
recipes.remove(<roadstuff:asphaltCorner2:*>);
recipes.remove(<roadstuff:asphaltCorner3:*>);
recipes.remove(<roadstuff:concreteCorner:*>);
recipes.remove(<roadstuff:concreteCorner2:*>);
recipes.remove(<roadstuff:concreteCorner3:*>);
recipes.remove(<roadstuff:concreteLine:*>);
recipes.remove(<roadstuff:asphaltLine:*>);
recipes.remove(<roadstuff:cone:1>);
recipes.remove(<roadstuff:cone>);
recipes.remove(<roadstuff:cone:2>);
recipes.remove(<roadstuff:asphaltBlock>);

//Chisel Concrete Group
mods.chisel.Groups.addGroup("concreteRoadSlab"); 
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCorner:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCornerDouble:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:3>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:2>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCornerDouble>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCorner>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcrete>);

//Chisel Asphalt Group
mods.chisel.Groups.addGroup("asphaltRoadSlab"); 
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCornerDouble:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:2>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:3>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCornerDouble>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCorner:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCorner>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphalt>);

//Drum Cone
recipes.addShaped(<roadstuff:cone:1>*4, 
  [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], 
   [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Pointed Cone
recipes.addShaped(<roadstuff:cone> * 4, 
  [[null, <ore:dyeWhite>, null], 
   [<ore:dyeWhite>, <ore:dyeOrange>, <ore:dyeWhite>], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Traffic Pole
recipes.addShaped(<roadstuff:cone:2> * 4, 
  [[null, <ore:dyeWhite>, null],
   [null, <ore:dyeOrange>, null], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Asphalt Recipe
recipes.addShaped(<roadstuff:asphaltBlock> * 4,
  [[<roadstuff:itemBitumen:1>, <ore:blockSand>],
   [<ore:blockGravel>, <roadstuff:itemBitumen:1>]]);
