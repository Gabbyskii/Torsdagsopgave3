//boolean happy = true;

 /*void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  //2.a: filled out "happy"
  return happy;
}*/

void setup() {
  //2.e Call all methods and assign return values to variables
  
  //2.b Call addNumbers method
  int sum = addNumbers(10, 5);
  println("Sum of 10 + 5 = " + sum);
  
  // 2.c Call UpperCase method
  String greeting = "hello world";
  String uppercaseText = makeUpperCase(greeting);
  println("Original: " + greeting);
  println("Uppercase: " +uppercaseText);
  
  // 2.d Call startsUpperCase method
  String Hello1 = "Hello";
  String hello2 = "hello";
  boolean isFirstUpper1 = startsUpperCase(Hello1);
  boolean isFirstUpper2 = startsUpperCase(hello2);
  
  println("'" + Hello1 + "' starts with uppercase: " + isFirstUpper1);
  println("'" + hello2 + "' starts with uppercase: " + isFirstUpper2);
}

//2.b Method that receives two integers and returns their sum
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

//2.c Method that receives a String and returns it as uppercase
String makeUpperCase(String text) {
  return text.toUpperCase();
}

//2.d Method that receives a String and returns true if first letter is uppercase
boolean startsUpperCase(String text) {
  char firstChar = text.charAt(0);
  return Character.isUpperCase(firstChar);
}
