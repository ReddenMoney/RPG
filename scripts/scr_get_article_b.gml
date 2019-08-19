///scr_get_article_b(combatant,capital)
/*
**  Usage:
**      scr_get_article_b(combatant,capital)
**
**  Given:
**      combatant    The combatant whose article we're finding
**      capital      Whether it should be capital or not
**
**  Returns:
**      Article as string + name
**
*/

if argument0.article
{
    if argument1
        return "The " + argument0.name
    else
        return "the " + argument0.name
}
else
    return argument0.name
