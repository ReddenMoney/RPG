///scr_get_article_start(combatant)
/*
**  Usage:
**      scr_get_article_start(combatant)
**
**  Given:
**      combatant    The combatant whose article we're finding
**
**  Returns:
**      Article as string + name
**
*/

switch argument0.article
{
//None
case 0: return argument0.name;  break;
//A/An
case 1: return scr_a_or_an(argument0.name,true) + " " + argument0.name;    break;
//The
case 2: return "The " + argument0.name;    break;
//Some
case 3: return "Some " + argument0.name;    break;
default: return argument0.name;  break;
}
