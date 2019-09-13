///scr_item_healHP_SP(amount,SP,target)
/*
**  Usage:
**      scr_item_healHP_SP(amount,SP,target)
**
**  Given:
**      amount          How much is being healed?
**      SP              How much SP is being healed?
**      target          Who is being healed?
**
*/

var heal = argument[0];
var SPheal = argument[1];
argument[2].HP += heal
argument[2].SP += SPheal
if argument[2].HP > argument[2].MaxHP
    argument[2].HP = argument[2].MaxHP
if argument[2].SP > argument[2].MaxSP
    argument[2].SP = argument[2].MaxSP
var num = instance_create(argument[2].x,argument[2].y-argument[2].sprite_height-4,obj_heal_num);
num.heal = heal
var SPnum = instance_create(argument[2].x,argument[2].y-argument[2].sprite_height+5,obj_heal_num);
SPnum.heal = SPheal
SPnum.type = cs_SP
