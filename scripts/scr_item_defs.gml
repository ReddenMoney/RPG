///scr_item_defs()
/*
**  Usage:
**      scr_item_defs()
**
*/

//Allocate the array used for being the item dictionary
global.itemDefs[Item.length, ItemStruct.length] = noone;
scr_add_item_def(Item.INVALID,"INVALID","If you're seeing this, I fucked up", 
                cs_eat,scr_item_healHP,cs_article_the,cs_single,
                0,0,0,0,0,0,0,0);
scr_add_item_def(Item.SmBurger,"Small Hamburger","A burger... hardly. Only has#ketchup and mustard on it.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                20);
scr_add_item_def(Item.SmChzburger,"Small Cheeseburger","Honestly, the slice of cheese#makes it sadder.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                30);
scr_add_item_def(Item.QrLbBurger,"Quarter Pound Burger","A big ol' beefy burg, topped#with veggies!", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                50);
scr_add_item_def(Item.QrLbChzburger,"1/4 Lb Cheeseburger","A burger with cheese on it.#It's not rocket science.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                60);
scr_add_item_def(Item.DblBurger,"Double Hamburger","Half a pound of meat is just too much.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                100);
scr_add_item_def(Item.DblChzburger,"Double Cheeseburger","You just know you're gonna feel sick after eating this.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                120);
scr_add_item_def(Item.InfernoBurger,"Inferno Burger","There's a reason they didn't make this burger spicier: They're cowards.", 
                cs_eat,scr_item_healHP_statUp,cs_article_a_an,cs_single,
                70,0,1);
scr_add_item_def(Item.RoyaleBurger,"Royale Burger","A hearty, juicy burger on a toasted artisan bun. Served with a pickle!", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                200);
                
scr_add_item_def(Item.SmFry,"Small Fry","A bag of greasy french fries.#They're a bit oversalted.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_plural,
                15);
scr_add_item_def(Item.MdFry,"Medium Fry","A sizable portion of french fries.#Does NOT communicate with the dead.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_plural,
                40);
scr_add_item_def(Item.LgFry,"Large Fry","A huge box of french fries.#You feel bloated just looking at it.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_plural,
                75);
scr_add_item_def(Item.FireFry,"Fire Fries","Fries with special ghost pepper salt on them. Spicy!", 
                cs_eat,scr_item_healHP_statUp,cs_article_some,cs_plural,
                40,0,1);
scr_add_item_def(Item.SteakFry,"Steak Fries","You can actually tell they were#hand cut from potatoes!", 
                cs_eat,scr_item_healHP,cs_article_some,cs_plural
                ,50);
                
scr_add_item_def(Item.KidCola,"Kids Cola","You could drink it in one gulp, easy.", 
                cs_drink,scr_item_healHP,cs_article_a_an,cs_single,
                10);
scr_add_item_def(Item.Cola,"Cola Cup","A little flat, and they gave you#more ice than soda.", 
                cs_drink,scr_item_healHP,cs_article_a_an,cs_single,
                30);
scr_add_item_def(Item.LgCola,"44 Oz Cola","A giant cup of soda.#How're you gonna drink it all?", 
                cs_drink,scr_item_healHP,cs_article_a_an,cs_single,
                50);
scr_add_item_def(Item.OrangeJuice,"Orange Juice","Packed with Vitamin C to give your#immune system a boost!", 
                cs_drink,scr_item_healHP_statUp,cs_article_some,cs_single,
                60,0,0,1);
scr_add_item_def(Item.Lemonade,"Lemonade","You know the saying: When life gives you lemons, start a revolution.", 
                cs_drink,scr_item_healHP,cs_article_some,cs_single,
                70);
scr_add_item_def(Item.EnDrink,"Energy Drink","It's not good for you, but it has enough caffeine you don't care.", 
                cs_drink,scr_item_healHP_statUp,cs_article_a_an,cs_single,
                10,0,0,0,0,0,2);
scr_add_item_def(Item.SwTea,"Sweet Tea","A Southern staple, made with#WAY too much sugar.", 
                cs_drink,scr_item_healHP,cs_article_some,cs_single,
                60);
scr_add_item_def(Item.UnSwTea,"Unsweet Tea","Some people like it better than Sweet Tea! Those people are not you.", 
                cs_drink,scr_item_healHP,cs_article_some,cs_single,
                40);
scr_add_item_def(Item.GrnTea,"Green Tea","An Eastern tea with multiple health benefits! Specifically:", 
                cs_drink,scr_item_healHP,cs_article_some,cs_single,
                80);
scr_add_item_def(Item.BlkCoffee,"Black Coffee","One sip will perk you right up!#Could use cream and sugar.", 
                cs_drink,scr_item_healHP_statUp,cs_article_some,cs_single,
                30,0,0,0,0,0,1);
scr_add_item_def(Item.Cappuccino,"Cappuccino","A cup o' joe with some#cute latte art in it!", 
                cs_drink,scr_item_healHP_statUp,cs_article_a_an,cs_single,
                50,0,0,0,0,0,1);
scr_add_item_def(Item.Espresso,"Espresso","The smell alone is enough to#keep you up all night.", 
                cs_drink,scr_item_healHP_statUp,cs_article_a_an,cs_single,
                40,0,0,0,0,0,2);
scr_add_item_def(Item.Cocoa,"Hot Cocoa?","Something got mixed up: This chocolate drink has habaneros in it.", 
                cs_eat,scr_item_healHP_statUp,cs_article_some,cs_single,
                10,0,1);
                
scr_add_item_def(Item.ChknSand,"Chicken Sandwich","A freezerburnt chicken patty and#way too much mayo.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                40);
scr_add_item_def(Item.HotChknSand,"Hot Chicken Sandwich","The spices and sauce actually#make it pretty good!", 
                cs_eat,scr_item_healHP_statUp,cs_article_a_an,cs_single,
                40,0,1);
                
scr_add_item_def(Item.SalmonSash,"Salmon Sashimi","Sushi served with wasabi on the side#for an extra kick!", 
                cs_eat,scr_item_healHP,cs_article_some,cs_single,
                100);
scr_add_item_def(Item.CARoll,"California Roll",'Maybe not "real sushi", but you have#no taste and like it anyways.', 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                70);
scr_add_item_def(Item.Tempura,"Tempura Shrimp","A deep fried shrimp plate with#a light, crispy batter.", 
                cs_eat,scr_item_healHP,cs_article_some,cs_single,
                120);
scr_add_item_def(Item.FireChknCurry,"Firey Chicken Curry","Curry so hot, just smelling it#makes your sinuses run.", 
                cs_eat,scr_item_healHP_statUp,cs_article_some,cs_single,
                80,0,1);
scr_add_item_def(Item.Bento,"Bento Box","A boxed lunch with rice, meat,#fruit, and even magic dessert!", 
                cs_eat,scr_item_healHP_SP,cs_article_a_an,cs_single,
                120,30);
scr_add_item_def(Item.GasStationSushi,"Gas Station Sushi",'A "50% Off!" sticker is covering#the "Sell By" date...', 
                cs_eat,scr_item_heal_hurt,cs_article_some,cs_single,
                50);
scr_add_item_def(Item.Hibachi,"Filet Mignon Hibachi","Ultra pricey, but just#LOOK at all that food!", 
                cs_eat,scr_item_healHP,cs_article_some,cs_single,
                320);
                
scr_add_item_def(Item.SmPizza,"Personal Pizza","Just small enough to eat alone! Barely.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                100);
scr_add_item_def(Item.MdPizza,"Medium Pizza","Good for sharing between a group!", 
                cs_eat,scr_item_healHP_split,cs_article_a_an,cs_single,
                240);
scr_add_item_def(Item.MdPizza,"Large Pizza","A pizza so big, the icon can't show it all.", 
                cs_eat,scr_item_healHP_split,cs_article_a_an,cs_single,
                600);
scr_add_item_def(Item.LeftPizza,"Leftover Pizza","A monument to hubris.", 
                cs_eat,scr_item_healHP,cs_article_some,cs_single,
                40);
                
scr_add_item_def(Item.Steak,"T-Bone Steak","A juicy, marbled slab of meat flame-cooked to perfection!", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                250);
scr_add_item_def(Item.BBQRibs,"Barbeque Ribs","A rack of ribs with just the right amount of sauce on them.", 
                cs_eat,scr_item_healHP,cs_article_some,cs_plural,
                300);
scr_add_item_def(Item.BakePotat,"Baked Potato","A spud with nothing more than butter and salt for flavor.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                60);
scr_add_item_def(Item.LoadedPotat,"Loaded Baked Potato","Stuffed with cheese, bacon bits, and sour cream! Maybe a bit TOO stuffed.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                120);
scr_add_item_def(Item.BreadRoll,"Bread Roll","A little butter spread over it makes a perfect appetizer.", 
                cs_eat,scr_item_healHP,cs_article_a_an,cs_single,
                40);
