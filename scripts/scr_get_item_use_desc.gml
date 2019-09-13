///scr_get_item_use_desc(item)
/*
**  Usage:
**      scr_get_item_use_desc(item)
**
**  Given:
**      item       The item to check the use of (ie Item.SmBurger)
**
**  Returns:
**      String of item use description
**
*/

//Sanity check
if argument0 < 0 || argument0 > Item.length
    return "INVALID"
    
var str = ""
var comma = false
switch scr_get_item_type(argument0)
{
case cs_weapon:     break;
case cs_body:       break;
case cs_head:       break;
case cs_accessory:  break;
case cs_eat:
case cs_drink:
    //HP/SP Healing
    //Say that it heals
    if global.itemDefs[argument0,ItemStruct.HP] || global.itemDefs[argument0,ItemStruct.SP]
        str += "Heals "
    //Say how much it heals
    if global.itemDefs[argument0,ItemStruct.HP]
    {
        str += string(global.itemDefs[argument0,ItemStruct.HP]) + " HP"
        comma = true;
    }
    if global.itemDefs[argument0,ItemStruct.SP]
    {
        if comma
            str += ", "
        str += string(global.itemDefs[argument0,ItemStruct.SP]) + " SP"
        comma = true;
    }
    //Stat boosts
    //Say that it boosts
    if global.itemDefs[argument0,ItemStruct.atk] || global.itemDefs[argument0,ItemStruct.def]
    || global.itemDefs[argument0,ItemStruct.mAtk] || global.itemDefs[argument0,ItemStruct.mDef]
    || global.itemDefs[argument0,ItemStruct.spd]
    {
        if comma
            str += ", boosts "
        else
            str += "Boosts "
        comma = false
    }
    //Say what it boosts
    if global.itemDefs[argument0,ItemStruct.atk]
    {
        str += "Attack"
        if global.itemDefs[argument0,ItemStruct.atk] > 1
            str += " greatly"
        comma = true
    }
    if global.itemDefs[argument0,ItemStruct.def]
    {
        if comma
            str += ", "
        str += "Defense"
        if global.itemDefs[argument0,ItemStruct.def] > 1
            str += " greatly"
        comma = true
    }
    if global.itemDefs[argument0,ItemStruct.mAtk]
    {
        if comma
            str += ", "
        str += "Magic Atk"
        if global.itemDefs[argument0,ItemStruct.mAtk] > 1
            str += " greatly"
        comma = true
    }
    if global.itemDefs[argument0,ItemStruct.mDef]
    {
        if comma
            str += ", "
        str += "Magic Def"
        if global.itemDefs[argument0,ItemStruct.mDef] > 1
            str += " greatly"
        comma = true
    }
    if global.itemDefs[argument0,ItemStruct.spd]
    {
        if comma
            str += ", "
        str += "Speed"
        if global.itemDefs[argument0,ItemStruct.spd] > 1
            str += " greatly"
        comma = true
    }
    break;
default:    str += ""   
}
if str != ""
    if argument0 == Item.GasStationSushi
        str += "?"
    else
        str += "."
return str
