import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import minetweaker.oredict.IOreDictEntry;

val ingotMold = <foundry:foundryMold>;
val blockMold = <foundry:foundryMold:6>;
val slabMold = <foundry:foundryMold:28>;
val stairMold = <foundry:foundryMold:30>;
val wireMold = <foundry:foundryMold:56>;

var liquids = [
<liquid:liquidiron>,
<liquid:liquidgold>,
<liquid:liquidchromium>,
<liquid:liquidcupronickel>,
<liquid:liquidbronze>,
<liquid:liquidbrass>,
<liquid:liquidsteel>,
<liquid:liquidaluminum>,
<liquid:liquidelectrum>,
<liquid:liquidzinc>,
<liquid:liquidsilver>,
<liquid:liquidplatinum>,
<liquid:liquidtin>,
<liquid:liquidlead>,
<liquid:liquidtitanium>,
<liquid:liquidinvar>,
<liquid:liquidnickel>,
<liquid:liquidcopper>,
<liquid:liquidmanganese>
]as ILiquidStack[];


val meltingItems = 
[
]as IItemStack[];


/*
//Remove the initial amounts
for liquid in liquidsOnlyIngots{
    mods.foundry.Casting.removeRecipe(liquid * 108, ingotMold);
}

//Remove the initial amounts
for liquid in liquidsIngotsBlocks{
    mods.foundry.Casting.removeRecipe(liquid * 108, ingotMold);
    mods.foundry.Casting.removeRecipe(liquid * 972, blockMold);
}
var i = 0;
for item in meltingItems
{
  mods.foundry.Melting.removeRecipe(item);
}
*/

mods.foundry.Melting.addRecipe(<liquid:liquidstainlesssteel>*144,<tnc:item.Stainless_Steel_Ingot>);

//TFC ingot recipe
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <liquid:liquidiron> * 144, ingotMold);
mods.foundry.Casting.addRecipe(<tnc:item.Stainless_Steel_Ingot>, <liquid:liquidstainlesssteel> * 144, ingotMold);
