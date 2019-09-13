///scr_get_item_singular_plural(item)
/*
**  Usage:
**      scr_get_item_singular_plural(item)
**
**  Given:
**      item       The item to check if singular or plural (ie Item.SmBurger)
**
**  Returns:
**      String "it" or "them"
**
*/

if global.itemDefs[argument[0],ItemStruct.plural]
    return "them"
else
    return "it"
