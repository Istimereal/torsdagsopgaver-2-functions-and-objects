//7.a Write a function that takes an integer as a parameter and prints the number.
//7.b Make the function subtract 1 from the parameter.

void printNumber(int number) {
println(number);
number = number -1;
if (number >= 0){
printNumber(number);
}
}

//7. c  Check if the new value is less than zero. If not, make a call to itself using the new value
//as the argument(recursion).

int number = 10;

void recursionValuesOverZero(int number) {

  println(number);

  number = number - 1;
  if (number >= 0) {
    recursionValuesOverZero(number);
  }
}
void setup() {
  recursionValuesOverZero(number);
   // printNumber(5);
}
