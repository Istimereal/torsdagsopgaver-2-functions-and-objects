// 1.a and b.
/* 1.c Write a method that receives a String as a parameter and prints it. Call 
this method from setup()  */

void printText(){
println("Hello from the method");
}

void printText3(String text){
println(text);
}

void printText2(){
  String hello = "Hello from the method";
  println(hello);
}
void setup(){
 // printText();
//printText2();
//printNameAndAge();
printText3("home");
}
/* 1.c Write a method that receives a String as a parameter and prints it. Call 
this method from setup()  */

// 1.d Method that recieves a String called "name" and an integer called age.
/*Print name and age from the setup */

void printNameAndAge(){
String name = "Anthon Juhl Petersen ";
int age = 44;

println("My name is "+name+"I am "+age+" years old");
}
