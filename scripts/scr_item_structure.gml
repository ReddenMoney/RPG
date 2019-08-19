///scr_item_structure()
/*
**  Usage:
**      scr_item_structure()
**
*/

enum Item {
INVALID,
//HP Restore
SmBurger, SmChzburger, QrLbBurger, QrLbChzburger,
DblBurger, DblChzburger, InfernoBurger, RoyaleBurger,
SmFry, MdFry, LgFry, FireFry, SteakFry,
KidCola, Cola, LgCola, OrangeJuice, Lemonade, EnDrink, SwTea, UnSwTea, GrnTea,
BlkCoffee, Cappuccino, Espresso, Cocoa,
ChknSand, HotChknSand, SalmonSash, CARoll, Tempura, FireChknCurry,
Bento, Hibachi, PsnlPizza, MdPizza, LgPizza, LeftPizza,
Ribeye, BBQRibs, BakePotat, LoadedPotat, BreadRoll,
Hotdog, Chilidog, FriedChkn, GrillChkn, ChknStrips, ChknNuggs,
Catfish, GrillSalmon, ShrimpCock, FruitBskt, GarSalad, Picnic,
BeefJerky, PotatChips, VinegarChips, HotChips,
SadQuesa, BreadSlice, PlainToast, MustBread,
PepStack, PepBread, PepSand, MicroRamen, TVDinner, TunaCan, Mush,
//SP Restore
MgCandy, MgCookie, MgShake, MgBrownie, MgFlan,
MgMochi, MgCupcake, MgPie, MgTrifle, MgCake,
//Weapons
DullKn, PocketKn, KitchenKn, CombatKn, Switchblade, 
ButterflyKn, LongSwd, PrecKn, MysticKn, ButterKn,
Stick, PlasticBat, WoodBat, RainbowBat, CricketBat,
AlumBat, Club, SpikeBat, MysticBat, LeadPipe,
FingerlessGl, RubberGl, GardenGl, SilkGl, Gauntlet,
BoxingGl, BrassKnux, SpikeKnux, MysticGl, OvenMitts,
Slingshot, DartGun, Bow, LaserGun, AirGun, 
Crossbow, Cannon, Revolver, MysticBow, PopGun,
length
}

//Properties of items
enum ItemProp {name, desc, type, useScr, 
HP, SP, atk, def, mAtk, mDef, spd, equipBy, length}
