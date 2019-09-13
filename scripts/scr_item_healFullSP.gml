///scr_item_healFullSP(target)
/*
**  Usage:
**      scr_item_healFullSP(target)
**
**  Given:
**      target          Who is being healed?
**
*/

var heal = argument[0].MaxSP;
argument[0].HP = argument[0].MaxSP
var num = instance_create(argument[0].x,argument[0].y-argument[0].sprite_height-4,obj_heal_num);
num.heal = heal
num.type = cs_SP
