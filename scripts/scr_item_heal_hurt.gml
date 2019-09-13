///scr_item_heal_hurt(amount,target)
/*
**  Usage:
**      scr_item_heal_hurt(amount,target)
**
**  Given:
**      amount          How much is being healed?
**      target          Who is being healed?
**
*/

var heal = argument[0];
var rand = choose(0,1,2);
//Normal healing
if rand != 2
{
    argument[1].HP += heal
    if argument[1].HP > argument[1].MaxHP
        argument[1].HP = argument[1].MaxHP
    var num = instance_create(argument[1].x,argument[1].y-argument[1].sprite_height+4,obj_heal_num);
    num.heal = heal
}
//Hurt
else
{
    argument[1].HP -= 25
    var num = instance_create(argument[1].x,argument[1].y-argument[1].sprite_height+16,obj_damage_num);
    num.damage = 25
}
