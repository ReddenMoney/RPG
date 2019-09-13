///scr_get_item_name(item)
/*
**  Usage:
**      scr_get_item_name(item)
**
**  Given:
**      item       The item to check the name of (ie Item.SmBurger)
**
**  Returns:
**      String of item name
**
*/

//Sanity check
if argument0 < 0 || argument0 > Item.length
    return "INVALID"
else
    return global.itemDefs[argument0,ItemStruct.name]
