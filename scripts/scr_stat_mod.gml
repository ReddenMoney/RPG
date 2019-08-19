///scr_stat_mod(statMod)
/*
**  Usage:
**      scr_stat_mod(statMod)
**
**  Given:
**      statMod = Mod level of stat
**
**  Returns:
**      Amount to modify given stat
**
*/

if argument0 >= 0
    return (3 + argument0)/3
else
    return 3/(3 + argument0)
