///scr_get_item_type(item)
/*
**  Usage:
**      scr_get_item_type(item)
**
**  Given:
**      item       The item to check the type of (ie Item.SmBurger)
**
**  Returns:
**      Constant referring to type of item
**
*/

//Sanity check
if argument0 < 0 || argument0 > Item.length
    return -1
else
    return global.itemDefs[argument0,ItemStruct.type]
