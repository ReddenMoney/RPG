///scr_get_char_name(who)
/*
**  Usage:
**      scr_get_char_name(who)
**
**  Given:
**      who       The character to check the name of (ie cs_char_knife)
**
**  Returns:
**      String of character name
**
*/

switch argument0
{
case cs_char_knife:
case cs_char_bat:
case cs_char_brawl:
case cs_char_invent:
    return global.names[argument0]; break;
default:
    return "INVALID"
}
