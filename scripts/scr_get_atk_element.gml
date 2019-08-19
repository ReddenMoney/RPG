///scr_get_atk_element(key)
/*
**  Usage:
**      scr_get_atk_element(key)
**
**  Given:
**      key         A shorthand to the attack name
**
**  Returns:
**      Attack's element
**
*/

switch argument0
{
case move.slash: return cs_neutral; break;
case move.bash: return cs_neutral;  break;
case move.punch: return cs_neutral; break;
case move.shoot: return cs_neutral; break;
case move.kick: return cs_neutral;  break;
default:    return cs_neutral;
}
