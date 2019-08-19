///scr_add_item_def(key, name, desc, type, useScr, HP/status, SP, atk, def, mAtk, mDef, spd, equipBy)
/*
**  Usage:
**      scr_add_item_def(key, name, desc, type, useScr, HP/status, SP, atk, def, mAtk, mDef, spd, equipBy)
**
**  Given:
**      key         Keyname of item (defined in scr_item_structure)
**      name        Name of item
**      desc        Item Description
**      type        What type of item it is
**      useScr      The script that is called when used
**      HP/status   Equipment:  Amount to raise base HP
**                  Consumable: Amount of HP to heal/Status to cure
**      SP          Equipment:  Amount to raise base SP
**                  Consumable: Amount of SP to heal
**      atk         Equipment:  Amount to raise base attack
**                  Consumable: Amount to modify atkMod
**      def         Equipment:  Amount to raise base defense
**                  Consumable: Amount to modify defMod
**      mAtk        Equipment:  Amount to raise base magic atk
**                  Consumable: Amount to modify mAtkMod
**      mDef        Equipment:  Amount to raise base magic def
**                  Consumable: Amount to modify mDefMod
**      spd         Equipment:  Amount to raise base speed
**                  Consumable: Amount to modify spdMod
**      equipBy     Equipment:  Who can equip this item
**                  Represented by four bits, ex: 0x1000
**                  Left to Right: Knife, Bat, Brawler, Inventor
**                  
**
*/

//Set up item definitions
var i;
for (i=1;i<argument_count&&i<13;i++)
{
    itemDefs[argument[0],i-1] = argument[i];
}
//Set the rest to 0 (if needed)
if argument_count != 13
{
    for (;i<13;i++)
    {
        itemDefs[argument[0],i-1] = 0;
    }
}


