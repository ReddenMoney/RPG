///scr_item_healHP_statUp(amount,stat,boostAmount,target)
/*
**  Usage:
**      scr_item_heal_statUp(amount,stat,boostAmount,target)
**
**  Given:
**      amount          How much is being healed?
**      stat            What stat should be raised?
**      boostAmount     How many levels should the stat be raised?
**      target          Who is being healed?
*/

var heal = argument[0];
argument[3].HP += heal
if argument[3].HP > argument[3].MaxHP
    argument[3].HP = argument[3].MaxHP
var num = instance_create(argument[3].x,argument[3].y-argument[3].sprite_height-4,obj_heal_num);
num.heal = heal
