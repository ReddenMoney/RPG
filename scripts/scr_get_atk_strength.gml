///scr_get_atk_strength(key)
/*
**  Usage:
**      scr_get_atk_strength(key)
**
**  Given:
**      key         A shorthand to the attack name
**
**  Returns:
**      Attack's base strength
**
*/

switch argument0
{
case move.slash: return 2;      break;
case move.bash: return 2;       break;
case move.punch: return 2;      break;
case move.shoot: return 2;      break;
case move.kick: return 3;       break;
default:    return 0
}
