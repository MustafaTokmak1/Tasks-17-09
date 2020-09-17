//2.a
boolean happy = true;
int firstOne = 5;
int secondOne = 10;
String myWord = "Kebab";
String myNewWord = "Lyft";

void setup() {
   if (iAmHappy()){
     println("I clap my hands");
   }
   else{
     println("I don't clap my hands"); 
   }
   println(sumOfInts(firstOne, secondOne));
   println(myFunction(myWord));
   println(myNewFunction(myNewWord));
   
}

boolean iAmHappy(){
  return true;
}
//2.b
int sumOfInts (int firstOne, int secondOne){
  int sum = firstOne + secondOne;
  return sum;
}

//2.c
String myFunction(String myWord){
  String pepsi =myWord.toUpperCase();
  return pepsi;
}

//2.d
boolean myNewFunction(String myNewWord){
 return Character.isUpperCase(myNewWord.charAt(0)); 
 }
