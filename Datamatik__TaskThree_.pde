Teacher firstTeacher;
Student firstStudent;
Student secondStudent;
void setup(){
  firstTeacher = new Teacher ("Thor", 41, false);
  firstStudent = new Student ("Mustafa", 20, false, "A");
  secondStudent = new Student ("Markus", 22, false, "A");
  
  println(firstTeacher.name);
  println(firstStudent.name , firstStudent.datamatikerTeam);
  println(secondStudent.name , secondStudent.datamatikerTeam);
}
