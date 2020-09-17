int[] chairs = new int[3];
String[] tables = new String[3];
boolean[] wheels = new boolean[3];

void setup(){

  
tables[0] = "Marmorbord";
tables[1] = "Træbord";
tables[2] = "Metalbord";
taskB(tables);

chairs[0] = 10;
chairs[1] = 15;
chairs[2] = 13;
println(sumOfChairs(chairs));
println(averageOfChairs(chairs));
println(sortedChairs(chairs));

wheels[0] = true;
wheels[1] = false;
wheels[2] = true;
}
//4.b
void taskB (String[] tables){
 for(int i = 0; i < tables.length; i++){
 println(tables[i]);  
}
}
//4.c
int sumOfChairs(int[] chairs){
  int sum = 0; 
  for(int i = 0; i < chairs.length; i++){
    sum += chairs[i];
  }
  return sum;
  }
  //4.d
  int averageOfChairs(int[] chairs){
  int sum = 0; 
  for(int i = 0; i < chairs.length; i++){
    sum += chairs[i];
  }
  return sum/chairs.length;
  }
  
 //4.e
 int[] sortedChairs(int[] chairs){
   for(int i = 0; i < chairs.length; i++){
    for(int e = i + 1; e < chairs.length; e++){
      if(chairs[i]>chairs[e]){
        int n;
        n = chairs[i];
        chairs[i] = chairs[e];
        chairs[e] = n;
      }
    }
   }
   return chairs;
 }
