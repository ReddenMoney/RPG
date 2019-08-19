///scr_move_name(key)
/*
**  Usage:
**      scr_move_name(key)
**
**  Given:
**      key         A shorthand to the battle text
**
**  Returns:
**      The name of the move (for menus)
*/

switch argument0
{
case move.slash: return "Slash";    break;
case move.bash: return "Bash";      break;
case move.punch: return "Punch";    break;
case move.shoot: return "Shoot";    break;
}
