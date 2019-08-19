///scr_damage_calc_phy(atkConstant,element,target)
/*
**  Usage:
**      scr_damage_calc_phy(atkConstant,element,target)
**
**  Given:
**      atkConstant     The constant strength value of the attack
**      element         The elemental type of the attack (-1 is neutral)
**      target          Who is the attack aimed at?
**
**  Returns:
**      Final damage
**
*/

//Base damage calculation
//Attack times level (w/ modification)...
var damage = (atk*level)*scr_stat_mod(atkMod);
//...Divided by target defense (w/ modification)...
damage /= argument2.def*scr_stat_mod(argument2.defMod)
//...All times atkConstant
damage *= argument0

//Check target's resistance to attack's element
switch argument2.elementResist[argument1]
{
case 1:     damage *= 0.75; break;  //75% Damage
case 2:     damage *= 0.5;  break;  //50% Damage
case 3:     damage *= 0.25; break;  //25% Damage
case 4:     damage = 0;     break;  //Immune
case 99:    damage *= -1;   break;  //Heal
case -1:    damage *= 1.5;  break;  //150% Damage
case -2:    damage *= 2;    break;  //200% Damage
case -3:    damage *= 3;    break;  //300% Damage
case -99:   damage = 99999; break;  //Instant Death
default:    //damage *= 1;          //Normal
}

return ceil(damage)
