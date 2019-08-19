///scr_item_defs()
/*
**  Usage:
**      scr_item_defs()
**
*/

//Allocate the array used for being the item dictionary
itemDefs[Item.length, ItemProp.length] = noone;
scr_add_item_def(Item.INVALID,"INVALID","If you're seeing this, I fucked up", 
                cs_eat,scr_item_healHP,0,0,0,0,0,0,0,0);
scr_add_item_def(Item.SmBurger,"Small Hamburger","A burger... hardly. Only has ketchup and mustard on it.", 
                cs_eat,scr_item_healHP,20);
scr_add_item_def(Item.SmChzburger,"Small Cheeseburger","Honestly, the slice of cheese makes it sadder.", 
                cs_eat,scr_item_healHP,30);
scr_add_item_def(Item.QrLbBurger,"Quarter Pound Burger","A big ol' beefy burg, topped with veggies!", 
                cs_eat,scr_item_healHP,50);
scr_add_item_def(Item.QrLbChzburger,"1/4 Lb Cheeseburger","A burger with cheese on it. It's not rocket science.", 
                cs_eat,scr_item_healHP,60);
scr_add_item_def(Item.DblBurger,"Double Hamburger","Half a pound of meat is just too much.", 
                cs_eat,scr_item_healHP,100);
scr_add_item_def(Item.DblChzburger,"Double Cheeseburger","You just know you're gonna feel sick after eating this.", 
                cs_eat,scr_item_healHP,120);
scr_add_item_def(Item.InfernoBurger,"Inferno Burger","There's a reason they didn't make this burger spicier: They're cowards.", 
                cs_eat,scr_item_healHP_statUp,70,0,1);
scr_add_item_def(Item.RoyaleBurger,"Royale Burger","A hearty, juicy burger on a toasted artisan bun. Served with a pickle!", 
                cs_eat,scr_item_healHP,200);
                
scr_add_item_def(Item.SmFry,"Small Fry","A bag of greasy french fries. They're a bit oversalted.", 
                cs_eat,scr_item_healHP,15);
scr_add_item_def(Item.MdFry,"Medium Fry","A sizable portion of french fries. Does NOT communicate with the dead.", 
                cs_eat,scr_item_healHP,40);
scr_add_item_def(Item.LgFry,"Large Fry","A huge box of french fries. You feel bloated just looking at it.", 
                cs_eat,scr_item_healHP,75);
scr_add_item_def(Item.FireFry,"Fire Fries","Fries with special ghost pepper salt on them. Spicy!", 
                cs_eat,scr_item_healHP_statUp,40,0,1);
scr_add_item_def(Item.SteakFry,"Steak Fries","You can actually tell they were hand cut from potatoes!", 
                cs_eat,scr_item_healHP,50);
                
scr_add_item_def(Item.KidCola,"Kids Cola","You could drink it in one gulp, easy.", 
                cs_drink,scr_item_healHP,10);
scr_add_item_def(Item.Cola,"Cola Cup","A little flat, and they gave you more ice than soda.", 
                cs_drink,scr_item_healHP,30);
scr_add_item_def(Item.LgCola,"44 Oz Cola","A giant cup of soda. How're you gonna drink it all?", 
                cs_drink,scr_item_healHP,50);
scr_add_item_def(Item.OrangeJuice,"Orange Juice","Packed with Vitamin C to give your immune system a boost!", 
                cs_drink,scr_item_healHP_statUp,60,0,0,1);
scr_add_item_def(Item.Lemonade,"Lemonade","You know the saying: When life gives you lemons, start a revolution.", 
                cs_drink,scr_item_healHP,70);
scr_add_item_def(Item.EnDrink,"Energy Drink","It's not good for you, but it has enough caffeine you don't care.", 
                cs_drink,scr_item_healHP_statUp,10,0,0,0,0,0,2);
scr_add_item_def(Item.SwTea,"Sweet Tea","A southern staple, made with WAY too much sugar.", 
                cs_drink,scr_item_healHP,60);
scr_add_item_def(Item.UnSwTea,"Unsweet Tea","Some people like it better than Sweet Tea! Those people are not you.", 
                cs_drink,scr_item_healHP,40);
scr_add_item_def(Item.GrnTea,"Green Tea","An eastern tea with multiple health benefits! Specifically:", 
                cs_drink,scr_item_healHP,80);
scr_add_item_def(Item.BlkCoffee,"Black Coffee","One sip of this will perk you right up! Could use cream and sugar.", 
                cs_drink,scr_item_healHP_statUp,30,0,0,0,0,0,1);
scr_add_item_def(Item.Cappuccino,"Cappuccino","A cup o' joe with some cute latte art in it! Recovers 50 HP and raises Speed.", 
                cs_drink,scr_item_healHP_statUp,50,0,0,0,0,0,1);
scr_add_item_def(Item.Espresso,"Espresso","The smell alone is enough to keep you up all night.", 
                cs_drink,scr_item_healHP_statUp,40,0,0,0,0,0,2);
scr_add_item_def(Item.Cocoa,"Hot Cocoa?","Something got mixed up: This chocolate drink has habaneros in it.", 
                cs_drink,scr_item_healHP_statUp,10,0,1);
                
scr_add_item_def(Item.ChknSand,"Chicken Sandwich","A freezerburnt chicken patty and way too much mayo.", 
                cs_eat,scr_item_healHP,40);
scr_add_item_def(Item.ChknSand,"Hot Chicken Sandwich","The spices and sauce actually make it pretty good!", 
                cs_eat,scr_item_healHP_statUp,40,0,1);
                
