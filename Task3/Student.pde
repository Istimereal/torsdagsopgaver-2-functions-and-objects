/*3.c Create a student class with correct variable types for the variables name, age,
 "isFemale" and "datamatikerTeam" */


/*void setup(){
 size(200,200);
 }*/
// 3.e assign values tp the variables under construct:
class Student {
  String name;
  String datamatikerTeam;
  int age;
  Boolean isFemale;

  /* 3d a constructor that takes in 4 parameters. "tmpName", "tmpAge", "isFemale",
   "datamatikerTeam" using appropiate data types   ps. måske må TheStudent kun hedde Student*/
  Student(String tmpName, String tmpDatamatikerTeam, int tmpAge, Boolean tmpIsFemale) {
    name = tmpName;
    datamatikerTeam = tmpDatamatikerTeam;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}
