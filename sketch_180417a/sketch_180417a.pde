/**
 * Ascii-Art-Assignent
 * by Logan Cuthbertson
 * 
 * Assignment for intro to comp sci class. Code creates ascii art
 * 
 */
  
 void setup() {  

  int customername = 0;
  int Beverages = 1;
  int Dailyspecials = 2;
  int Foodorder = 3;
  int Drinkorder = 4;
  
  
  String lines[] = loadStrings("list.txt");
  String drinks[] = loadStrings("drinklist.txt");
  String specials[] = loadStrings("dailyspecial.txt");
  
 
  
  println("Customer name:", lines[customername]);//code for displaying customer's name
  println("Drink order:", drinks[2]);//code for displaying the drink choice
  println("Food order:", specials[2]);//code for displaying the food choice
  println("Daily Specials:", specials[3]);//food for displaying all of the available daily specials
  for (int i = 0 ; i < specials.length; i++)  {
    println(specials[i]);
  }//used to load in the daily special text file, and to print the daily specials out in a list
  println("Beverages:", drinks[5]);
 for (int i = 0 ; i < drinks.length; i++)  {
    println(drinks[i]);
  }//used to load in the beverages text file, and to print out the available beverages in a list 
  


println("Good evening",lines[0],", Nice to meet you.");
println("Our daily specials are",specials[0],",",specials[1],", and",specials[2],",and we currently have five types of drinks on the menu:",drinks[0],",",drinks[1],",",drinks[2],",",drinks[3]," and",drinks[4],".");
println("I see that you are ordering ",specials[2]," with ",drinks[2],"");
println("Good choice",lines[0],", I will be out in a minute with your",specials[2],", and your",drinks[2],"right away.");// code used to display conversation between the waiter and the 
  
  
}
