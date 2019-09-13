///scr_get_pronoun_possess_b(who)
/*
**  Usage:
**      scr_get_pronoun_possess_b(who)
**
**  Given:
**      who       The one whose pronoun you're checking
**
**  Returns:
**      String of pronoun
**
*/

switch argument[0].pronouns
{
case cs_it:     return "its";    break;
case cs_he:     return "his";    break;
case cs_she:    return "her";   break;
case cs_they:   return "their";  break;
default:        return "their";

}
