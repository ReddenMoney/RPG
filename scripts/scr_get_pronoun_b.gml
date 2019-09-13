///scr_get_pronoun_b(who)
/*
**  Usage:
**      scr_get_pronoun_b(who)
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
case cs_it:     return "it";    break;
case cs_he:     return "he";    break;
case cs_she:    return "she";   break;
case cs_they:   return "they";  break;
default:        return "they";

}
