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
argument[0].HP = argument[0].MaxHP
var num = instance_create(argument[0].x,argument[0].y-argument[0].sprite_height-4,obj_heal_num);
num.heal = heal
