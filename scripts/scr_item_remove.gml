///scr_item_remove(who,slot)
/*
**  Usage:
**      scr_item_remove(who,slot)
**
**  Given:
**      who             Whose item is being removed
**      slot            What item slot is being removed from
**
**  Return:
**      True if removed successfully, false otherwise
*/

//Sanity check
if argument[1] < 0 || argument[1] >= INVENTORY_SIZE
|| argument[0] < 0 || argument[0] >= 4
    return false

//Move every item after this down
var i
for (i = argument[1]+1;i<INVENTORY_SIZE;i++)
{
    global.inventory[argument[0],i-1] = global.inventory[argument[0],i]
}
//Set the last inventory slot to be empty
global.inventory[argument[0],INVENTORY_SIZE-1] = cs_empty
//Successful
return true
