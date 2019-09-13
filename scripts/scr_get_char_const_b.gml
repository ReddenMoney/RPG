///scr_get_char_const_b(who)
/*
**  Usage:
**      scr_get_char_const_b(who)
**
**  Given:
**      who       The character to check the const of (ie obj_knife_b)
**
**  Returns:
**      Constant value representing character (ie cs_char_knife)
**
*/

switch argument0
{
case obj_knife_b:   return cs_char_knife;   break;
default:            return -1;
}
