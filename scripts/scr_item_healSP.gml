///scr_item_healSP(amount,target)
/*
**  Usage:
**      scr_item_healSP(amount,target)
**
**  Given:
**      amount          How much SP is being healed?
**      target          Who is being healed?
**
*/

var heal = argument[0];
argument[1].SP += heal
if argument[1].SP > argument[1].MaxSP
    argument[1].SP = argument[1].MaxSP
var num = instance_create(argument[1].x,argument[1].y-argument[1].sprite_height-4,obj_heal_num);
num.heal = heal
num.type = cs_SP
