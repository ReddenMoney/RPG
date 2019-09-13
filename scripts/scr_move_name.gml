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
case move.slash:        return "Slash";             break;
case move.bash:         return "Bash";              break;
case move.punch:        return "Punch";             break;
case move.shoot:        return "Shoot";             break;
case move.counter:      return "Counterattack";     break;
case move.bleedEdge:    return "Bleeding Edge";     break;
case move.wildSwing:    return "Wild Swing";        break;
case move.steal:        return "Steal";             break;
case move.paraChop:     return "Paralyzing Chop";   break;
case move.analyze:      return "Analyze";           break;
case move.scrapBuild:   return "Scrap Build";       break;
case move.explodeShot:  return "Exploding Shot";    break;
case move.mechaMimic:   return "Mechanical Mimic";  break;
default:                return "INVALID";
}
