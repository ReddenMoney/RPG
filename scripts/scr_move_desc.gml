///scr_move_desc(key)
/*
**  Usage:
**      scr_move_desc(key)
**
**  Given:
**      key         A shorthand to the battle text
**
**  Returns:
**      The move's description (for menus)
*/

switch (argument[0])
{
case move.counter:
    return "Wait for an enemy to physically attack, then counter with a powerful stab!";
    break;
case move.bleedEdge:
    return "An elegant, precise slicing attack!#Likely to inflict Bleed.";
    break;
default:
    return ""
}
