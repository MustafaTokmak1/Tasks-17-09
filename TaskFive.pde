Student[] arrayOfStudents = new Student [10];
int index = (int)random(0,10);
String name = "Markus";

void setup(){
 
 arrayOfStudents[0] = new Student ("Mustafa" , 20 , true , "A");
 arrayOfStudents[1] = new Student ("Markus" , 22 , true , "A");
 arrayOfStudents[2] = new Student ("Jenbo" , 20 , true , "A");
 arrayOfStudents[3] = new Student ("Shakeel" , 20 , true , "A");
 arrayOfStudents[4] = new Student ("Hidesh" , 21 , true , "A");
 arrayOfStudents[5] = new Student ("Abdi" , 20 , true , "A");
 arrayOfStudents[6] = new Student ("Mikkel" , 23 , true , "A");
 arrayOfStudents[7] = new Student ("Firat" , 21 , true , "A");
 arrayOfStudents[8] = new Student ("Benjamin" , 19 , true , "A");
 arrayOfStudents[9] = new Student ("Claus" , 22 , true , "A");
 
 println(studentNames(arrayOfStudents, index));
 
 println(findName(arrayOfStudents, name));
 
}
String studentNames(Student[] arr, int n){
  return arr[n].name;
  }
  
  int findName(Student[] student, String  findingName){
    for(int i = 0; i < student.length; i++){
      if(student[i].name == findingName){
        return i;
      }
    }
        return -1;
      }
