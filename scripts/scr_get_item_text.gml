///scr_get_item_text(item,the)
/*
**  Usage:
**      scr_get_item_text(item,the)
**
**  Given:
**      item       The item to check the text of (ie Item.SmBurger)
**      the        If an article is found, should it just be "the"?
**
**  Returns:
**      String of item article and item name
**
*/

switch argument_count
{
case 2: return scr_get_item_article(argument[0],argument[1]) 
        + " " + scr_get_item_name(argument[0]); break;
default: return scr_get_item_article(argument[0]) 
         + " " + scr_get_item_name(argument[0]);
}
