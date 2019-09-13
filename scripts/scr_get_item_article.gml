///scr_get_item_article(item,the)
/*
**  Usage:
**      scr_get_item_article(item,the)
**
**  Given:
**      item       The item to check the article of (ie Item.SmBurger)
**      the        If an article is found, should it just be "the"?
**
**  Returns:
**      String of item article
**
*/

//Sanity check
if argument[0] < 0 || argument[0] > Item.length
    return ""

if argument_count == 2 && argument[1]
{
    switch global.itemDefs[argument[0],ItemStruct.article]
    {
    case cs_article_none:   return "";      break;
    case cs_article_a_an:
    case cs_article_some:
    case cs_article_the:    return "the";   break;
    default:                return ""
    }
}

else
{
    switch global.itemDefs[argument[0],ItemStruct.article]
    {
    case cs_article_none:   return "";      break;
    case cs_article_a_an:   
    return scr_a_or_an(global.itemDefs[argument[0],ItemStruct.name],false);     break;
    case cs_article_the:    return "the";   break;
    case cs_article_some:   return "some";  break;
    default:                return ""
    }
}
