/**
 * Ascii-Art-Assignent
 * by Logan Cuthbertson
 * 
 * Assignment for intro to comp sci class. Code creates ascii art
 * 
 */
  
 void setup() {  

 int customername = 0;
 int Beverages = 1;  int Dailyspecials = 2;
 int Foodorder = 3;
 int Drinkorder = 4;
  
 String lines[] = loadStrings("list.txt");
 String drinks[] = loadStrings("drinklist.txt");
 String specials[] = loadStrings("dailyspecial.txt");
  
 println("Customer name:", lines[customername]);//code for displaying customer's name
 println("Drink order:", drinks[2]);//code for displaying the drink choice
 println("Food order:", specials[3]);//code for displaying the food choice
 println(" ");
 println("Daily Specials:", specials[0]);//food for displaying all of the available daily specials
 for (int i = 0 ; i < specials.length; i++)  {
 println(specials[i]);
 }//used to load in the daily special text file, and to print the daily specials out in a list
 println(" ");
 println("Beverages:", drinks[0]);
 for (int i = 0 ; i < drinks.length; i++)  {
 println(drinks[i]);
 }//used to load in the beverages text file, and to print out the available beverages in a list 
 println(" ");
 println("Good evening",lines[0],", Nice to meet you.");
 println("Our daily specials are",specials[1],",",specials[2],", and",specials[3],", and we currently have five types of drinks on the menu:",drinks[1],",",drinks[2],",",drinks[3],",",drinks[4]," and",drinks[5],".");
 println("I see that you are ordering",specials[3]," with",drinks[3],"");
 println("Good choice",lines[0],", I will be out with your",specials[3],", and your",drinks[3],"right away.");// code used to display conversation between the waiter and the customer
 }
