///scr_a_or_an(word,capital)
/*
**  Usage:
**      scr_a_or_an(word,capital)
**
**  Given:
**      word = The word that should be checked
**      capital = Whether it should be capital or not
**
**  Returns:
**      "a", "an", "A", or "An"
**
*/

if argument1
{
    switch string_char_at(argument0,1)
    {
    case "A": case "E": case "I": case "O": case "U":
    case "a": case "e": case "i": case "o": case "u":
        return "An";    break;
    default:
        return "A";     break;
    }
}

else
{
    switch string_char_at(argument0,1)
    {
    case "A": case "E": case "I": case "O": case "U":
    case "a": case "e": case "i": case "o": case "u":
        return "an";    break;
    default:
        return "a";     break;
    }
}
