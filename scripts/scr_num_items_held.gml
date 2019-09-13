///scr_num_items_held(who)
/*
**  Usage:
**      scr_num_items_held(who)
**
**  Given:
**      who          The character whose inventory is being checked (ie cs_char_knife)
**
**  Returns:
**      Number of items currently held
**
*/

//Check for invalid argument
if argument0 != cs_char_knife
&& argument0 != cs_char_bat
&& argument0 != cs_char_brawl
&& argument0 != cs_char_invent
    return -1
    
//Check backwards for a filled inventory slot (not -1)
var i
for (i = INVENTORY_SIZE-1;i>=0;i--)
{
    if global.inventory[argument0,i] != -1
        return i+1
}
//If the loop didnt find anything, return 0
return 0
