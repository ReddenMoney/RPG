///scr_sp_cost(key)
/*
**  Usage:
**      scr_sp_cost(key)
**
**  Given:
**      key         A shorthand to the battle text
**
**  Returns:
**      The SP cost of the move
*/

switch (argument[0])
{
case move.counter:      return 3;   break;
case move.bleedEdge:    return 10;  break;
default:                return 0
}
