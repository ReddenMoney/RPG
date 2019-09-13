///scr_item_healFullHP(target)
/*
**  Usage:
**      scr_item_healFullHP(target)
**
**  Given:
**      target          Who is being healed?
**
*/

var heal = argument[0].MaxHP;
var SPheal = argument[0].MaxSP;
argument[0].HP = argument[0].MaxHP
argument[0].SP = argument[0].MaxSP
var num = instance_create(argument[0].x,argument[0].y-argument[0].sprite_height-4,obj_heal_num);
num.heal = heal
var SPnum = instance_create(argument[0].x,argument[0].y-argument[0].sprite_height+5,obj_heal_num);
SPnum.heal = SPheal
SPnum.type = cs_SP
