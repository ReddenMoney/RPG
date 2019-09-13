///scr_init_stats()
/*
**  Usage:
**      scr_init_stats()
**
**
*/

//Create inventory for all four characters
var i,j;
//Loop through all four characters
for(i=3;i>=0;i--)
{
    //Loop through all sixteen inventory slots
    for(j=INVENTORY_SIZE-1;j>=0;j--)
        //Set the slot to be empty
        global.inventory[i,j] = cs_empty;
    //Loop through all equipment slots
    for(j=3;j>=0;j--)
        //Set the slot to be empty
        global.equipment[i,j] = cs_empty;
}
//Who's in the current party (and where)
global.party[3] = -1
global.party[2] = -1
global.party[1] = -1
global.party[0] = cs_char_knife
//What're the names of the party members?
global.names[cs_char_invent] = "Inventor"
global.names[cs_char_brawl] = "Brawler"
global.names[cs_char_bat] = "Bat"
global.names[cs_char_knife] = "Knife"
//Party Member Skills
global.skills[cs_char_invent,3] = move.mechaMimic
global.skills[cs_char_invent,2] = move.explodeShot
global.skills[cs_char_invent,1] = move.scrapBuild
global.skills[cs_char_invent,0] = move.analyze
global.skills[cs_char_brawl,1] = move.paraChop
global.skills[cs_char_brawl,0] = move.steal
global.skills[cs_char_bat,1] = move.crushBlow
global.skills[cs_char_bat,0] = move.wildSwing
global.skills[cs_char_knife,1] = move.bleedEdge
global.skills[cs_char_knife,0] = move.counter
//Number of skills known
global.skillsKnown[cs_char_invent] = 0
global.skillsKnown[cs_char_brawl] = 0
global.skillsKnown[cs_char_bat] = 0
global.skillsKnown[cs_char_knife] = 2
//Party Member Magic

