//1.b lavede en metode til Hello-beskeden:
void setup(){
printHello();

//1.c+d lavede metoden som både modtager String & int:
printDetails("gabby", 20);
}

//2 void metoder som printer fra setup:
void printHello(){
 println("Hello from the method");
}

void printDetails(String name, int age){
 println("My name is, " + name + " I am " + age + " years old " );
}


/*hvordan jeg normalt ville opsætte koden:
println("Hello from the method");
String name = "Gabby";
int age = 20;
println("My name is, " + name + " I am " + age + " years old " ); */
