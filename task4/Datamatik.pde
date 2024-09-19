//3.i:
// 3.j:
Teacher myTeacher;

Student AStudent;
Student BStudent;

//switchName;
void setup() {
  //3.i:
  
  myTeacher = new Teacher("Tess", 39, true);
  // 4.b Change name for myTeacher with switchName function
  myTeacher.switchName("Phobee");
  // 3.j:
  AStudent = new Student("Anthon", "TeamB", 44, false);
  BStudent = new Student("Anders", "TeamB", 31, false);
  // 3.k + 4.c:
  println(myTeacher.nameTeacher);
  // 3.l:
  println("AStudent: "+AStudent.name+" " + AStudent.datamatikerTeam+"\nBStudent: "+ BStudent.name+
    " "+BStudent.datamatikerTeam);
    myTeacher.switchName("Phobee");
 
}
