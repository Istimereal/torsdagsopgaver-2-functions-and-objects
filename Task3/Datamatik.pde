//3.i:
// 3.j:
Teacher myTeacher;

Student aStudent;
Student bStudent;
void setup() {
  //3.i:
  myTeacher = new Teacher("Tess", 39, true);
  // 3.j:
  aStudent = new Student("Anthon", "TeamB", 44, false);
  bStudent = new Student("Anders", "TeamB", 32, false);
  // 3.k:
  println(myTeacher.nameTeacher);
  // 3.l:
  println("AStudent: "+aStudent.name+" " + aStudent.datamatikerTeam+"\nBStudent: "+ bStudent.name+
    " "+bStudent.datamatikerTeam);
}
