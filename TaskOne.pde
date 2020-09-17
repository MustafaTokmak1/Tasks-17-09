
void setup(){
  emptyLine();
  stringParameter("Hej");
  information("Mustafa ", 20);
}

 
void emptyLine(){
  println(" ");
}

void stringParameter (String parameter){
   println (parameter);
 }
  void information (String name, int age){
    println("My name is " + name+ "," + " i am " + age + " years old");
  }
  
