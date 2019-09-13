///scr_item_use_text(item)
/*
**  Usage:
**      scr_item_use_text(item)
**
**  Given:
**      item       The item to check the use text of (ie Item.SmBurger)
**
**  Returns:
**      String of use text
**
*/

var _item = argument[0]
var _type = global.itemDefs[_item,ItemStruct.type]
//If using the item on yourself
if chosenTarget == self
{
    switch _type
    {
    case cs_eat:
        return scr_get_article_b(self,true) + " ate " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_drink:
        return scr_get_article_b(self,true) + " drank " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_use:
        return scr_get_article_b(self,true) + " used " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_spray:
        return scr_get_article_b(self,true) + " sprayed " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_shoot:
        return scr_get_article_b(self,true) + " shot " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_throw:
        return scr_get_article_b(self,true) + " threw " + scr_get_item_text(_item,true) + "!"
        break;
    default:
        return scr_get_article_b(self,true) + " used " + scr_get_item_text(_item,true) + "!"
    }
}

//If using item on other
else
{
    switch _type
    {
    case cs_eat:
        return scr_get_article_b(self,true) + " gave " + scr_get_item_text(_item,true) +
        " to " + scr_get_article_b(chosenTarget,true) + ", and " +
        scr_get_pronoun_b(chosenTarget) + " ate " + scr_get_item_singular_plural(_item) + "!"
        break;
    case cs_drink:
        return scr_get_article_b(self,true) + " gave " + scr_get_item_text(_item,true) +
        " to " + scr_get_article_b(chosenTarget,true) + ", and " +
        scr_get_pronoun_b(chosenTarget) + " drank " + scr_get_item_singular_plural(_item) + "!"
    case cs_use:
        return scr_get_article_b(self,true) + " used " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_spray:
        return scr_get_article_b(self,true) + " sprayed " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_shoot:
        return scr_get_article_b(self,true) + " shot " + scr_get_item_text(_item,true) + "!"
        break;
    case cs_throw:
        return scr_get_article_b(self,true) + " threw " + scr_get_item_text(_item,true) + "!"
        break;
    default:
        return scr_get_article_b(self,true) + " used " + scr_get_item_text(_item,true) + "!"
    }
}
