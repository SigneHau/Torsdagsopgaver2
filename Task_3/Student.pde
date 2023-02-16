//3.c In the Student tab, declare the class "Student" and add 4 global variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.

class Student{

  // declare variables
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  //3.d // add a Constructor/konstruktør
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {

    // 3.e In the constructor, assign the values of the parameters to the global variables created in 3.c.
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  
}
