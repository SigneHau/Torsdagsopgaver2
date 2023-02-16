
//1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.
void setup() {
  // 1.b  Write a function that prints an empty line and call it from setup();
  println("");
  
  
  // Kalder 1.c
  hear("blond");
  // Kalder 1.d
  person("Signe", 40);
}
//1.c Write a function that receives a String as a parameter and prints it. Call this function from setup()
//returnType functionName(parameters)
void hear(String hearcolor) {

  println(hearcolor);
}
// 1.d  Write a function that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age.
void person(String name, int age) {

  println("My name is " +name+ " I am " +age+ " years old");
}
