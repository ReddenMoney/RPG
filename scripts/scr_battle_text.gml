///scr_battle_text(key)
/*
**  Usage:
**      scr_battle_text(key)
**
**  Given:
**      key         The move being done
**
**  Returns:
**      Text for battle marquee
*/

switch argument0
{
case move.useItem:  chosenMove = scr_item_use
    //Item use text generation
    return scr_item_use_text(global.inventory[charConst,chosenItem])
    break;
case move.smile: chosenMove = scr_waste_turn;
    return scr_get_article_b(self,true) + " gave a sly smile!";
    break;
case move.punch: chosenMove = scr_physical_attack;
    return scr_get_article_b(self,true) + " threw a punch!";
    break;
case move.kick: chosenMove = scr_physical_attack;
    return scr_get_article_b(self,true) + " did a powerful kick!";
    break;
case move.slash: chosenMove = scr_physical_attack;
    return scr_get_article_b(self,true) + " slashed!";
    break;
default: chosenMove = scr_waste_turn;
    return scr_get_article_b(self,true) + " did something?"
}
