///scr_item_use(who,slot)
/*
**  Usage:
**      scr_item_use(who,slot)
**
**  Given:
**      who             Who's using the item
**      slot            What item slot are they using?
**      target          Who are they targeting?
**
**  Return:
**      True if used successfully, false otherwise
*/

//Sanity check
if argument[1] < 0 || argument[1] >= INVENTORY_SIZE
|| argument[0] < 0 || argument[0] >= 4
    return false
    
//Perform the item's useScr
var itm = global.inventory[argument[0],argument[1]]
var scr = global.itemDefs[itm,ItemStruct.useScr]

switch scr
{
case scr_item_healHP:
    script_execute(scr,global.itemDefs[itm,ItemStruct.HP],argument[2]);
    break;
/*
case scr_item_healHP_statUp:
    script_execute(scr_item_healHP_statUp,global.itemDefs[itm,ItemStruct.HP]);
*/
case scr_item_healHP_SP:
    script_execute(scr,global.itemDefs[itm,ItemStruct.HP],
    global.itemDefs[itm,ItemStruct.SP],argument[2]);
    break;
case scr_item_heal_hurt:
    script_execute(scr,global.itemDefs[itm,ItemStruct.HP],argument[2]);
    break;
default:
    script_execute(scr_item_healHP,global.itemDefs[itm,ItemStruct.HP],argument[2]);
}

//Remove the item from inventory
return scr_item_remove(argument[0],argument[1]);
