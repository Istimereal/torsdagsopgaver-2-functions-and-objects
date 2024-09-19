//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
// file 2.a:
/*
boolean happy = true;
 
 void setup() {
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
 // fill out what is missing here:
 if(happy == true){
 return boolean iAmHappy == true;}
 }*/

//2.b Method that returns sum of integers from two different integers
void addNumbers(int a, int b) {

  int sum;

  sum = a + b;

  println(sum);
}
void setup() {
  // turnTolowercases("HEJ");
  // addNumbers(3, 4);
  // findFirstLetterUppercase( String u)
  println(findFirstLetterUppercase("hej"));
  // metoden retunerer en boolean som man så printer
  // Hvis man printer en boolean --> true or false.
}


// 2.c: Method that recieves a String and return it in lowercases.

void turnTolowercases(String recievingString) {

  // String turnLowercases;
  recievingString = recievingString.toLowerCase();
  println(recievingString);
  return;
}

/* Write a method that receives a String and returns true if
 the first letter of the String is uppercase. */
boolean findFirstLetterUppercase( String u) {
  //u = u.substring(0,1);
  String compare= u.toUpperCase();

  if (u.charAt(0) == compare.charAt(0)) {
    
    return true;
  } else {
    return false;
  }
}






/*String A;, String B;, String C;, String D;,String E;, String F;, String G;,String H;,String I;,
 String J;,String K;,String L;,String M;,String N;,String O;,String P;,String Q;,String R;,String S;,
 String T;,String U;,String V;,String W;,String ;,String X;,String Y;,String Z;,String Æ;,String Ø;
 String Å;,
 //boolean Uppercase = true;
 if( u == A ||u == B ||u == C ||u == D ||u == E ||u == F ||u == G ||u == H ||u == I ||
 u == J ||u == H ||u == I ||u == J ||u == K ||u == L ||u == M ||u == N ||u == O ||u == P ||
 u == Q ||u == R ||u == S ||u == T ||u == U ||u == V ||u == W ||u == X ||u == Y ||u == Z ||
 u == Æ ||u == Ø ||u == Å ){
 println("true");}*/

//println(u);
