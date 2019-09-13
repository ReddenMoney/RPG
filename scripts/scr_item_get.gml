///scr_item_get(item,who)
/*
**  Usage:
**      scr_item_get(item,who)
**
**  Given:
**      item            The item being gotten
**      who             Who's getting the item (optional)
**
**  Return:
**      Char who got item (-1 if noone)
*/

//Item and character given
if argument_count == 2
{
    //Get num of items held to know where to put the new item
    var slot = scr_num_items_held(argument[1]);
    //Sanity check
    if slot < 0
        return -1
    //If their inventory is full...
    if slot == INVENTORY_SIZE
        return -1
    //Otherwise
    else
    {
        //Give them the item
        global.inventory[argument[1],slot] = argument[0];
        return argument[1]
    }
}

//Only item given
else if argument_count == 1
{
    //Loop through the characters in party
    var i
    for (i = 0; i < 4; i++)
    {
        //Check if there's anyone else
        if global.party[i] < 0 || global.party[i] > 3
            return -1
        //Check inventory of the character
        else if scr_item_get(argument[0],global.party[i]) != -1
            return global.party[i]
    }
    //If no one can hold an item...
    return -1
}

//Invalid number of arguments
else
    return -1

