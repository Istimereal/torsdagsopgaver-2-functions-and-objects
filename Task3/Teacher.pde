// 3.f: Declare class Teacher and add3 parameters ("name", "age", "isFemale")


class Teacher {
  String nameTeacher;
  int ageTeacher;
  boolean teacherIsFemale;
  // 3.g add tempuary names in construct
  Teacher(String tmpNameTeacher, int tmpAgeTeacher, boolean tmpTeacherIsFemale ) {
    nameTeacher = tmpNameTeacher;
    ageTeacher = tmpAgeTeacher;
    teacherIsFemale = tmpTeacherIsFemale;
  }
}

//Teacher teacher;

/*void setup(){
 size(200,200);
 myTeacher = new Teacher("tess", 39, true);
 }
 
 void draw(){
 myTeacher
 ;
 }*/
