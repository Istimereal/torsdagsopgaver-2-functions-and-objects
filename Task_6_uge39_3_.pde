// 6.a function named divisible that takes an int
/* 6.b make a for-loop that prints i if i is divisible by the recieved parameter
initialize 1 with the number 1 and run the loop untill i>100 */
boolean found =false;

void divisible(int number) {
  for(int i =1; i<=100; i++){
  if(i % number == 0){
  println(i);}
  found = true;
  }

 /* if (!found) {println("false");}*/
 }
void setup() {
  size(200, 200);
  
  int number;
  divisible(1);
}

//hvorfor fortsætter den med at printe selvom boolean er false; efter nogle af i værdierne?
