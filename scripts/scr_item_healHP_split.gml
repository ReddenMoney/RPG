///scr_item_healHP_split(amount)
/*
**  Usage:
**      scr_item_healHP_split(amount)
**
**  Given:
**      amount          How much is being healed?
**
*/

var heal = argument[0];
argument[1].HP += heal
if argument[1].HP > argument[1].MaxHP
    argument[1].HP = argument[1].MaxHP
var num = instance_create(argument[1].x,argument[1].y-argument[1].sprite_height-4,obj_heal_num);
num.heal = heal
