///scr_get_item_desc(item)
/*
**  Usage:
**      scr_get_item_desc(item)
**
**  Given:
**      item       The item to check the description of (ie Item.SmBurger)
**
**  Returns:
**      String of item description
**
*/

//Sanity check
if argument0 < 0 || argument0 > Item.length
    return "INVALID"
else
    return global.itemDefs[argument0,ItemStruct.desc] + "#" + scr_get_item_use_desc(argument0)
