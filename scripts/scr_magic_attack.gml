///scr_magic_attack(atkConstant,element,target)
/*
**  Usage:
**      scr_magic_attack(atkConstant,element,target)
**
**  Given:
**      atkConstant     The constant strength value of the attack
**      element         The elemental type of the attack
**      target          Who is the attack aimed at?
**
*/

var damage = scr_damage_calc_mag(argument0,argument1,argument2);
argument2.HP -= damage
var damNum = instance_create(argument2.x,argument2.bbox_top,obj_damage_num);
damNum.damage = damage
