//3.i:
// 3.j:
//Teacher myTeacher;

Student AStudent;
Student BStudent;
void setup() {
  //3.i:
//  myTeacher = new Teacher("Tess", 39, true);
  // 3.j:
  AStudent = new Student("Anthon", "TeamB", 44, false);
  BStudent = new Student("Anders", "TeamB", 31, false);
  // 3.k:
//  println(myTeacher.nameTeacher);
  // 3.l:
  println("AStudent: "+AStudent.name+" " + AStudent.datamatikerTeam+"\nBStudent: "+ BStudent.name+
    " "+BStudent.datamatikerTeam);
}

// 5.a
void isClassmates(Student AStudent, Student BStudent){
/*  5.b Make your method return true, if the team-variable of one of the Student has the same 
  value as the team-variable of the other Student given as argument to the method. */
  if(AStudent.datamatikerTeam == "TeamB" && BStudent.datamatikerTeam "TeamB"){
  println("true");}

}
