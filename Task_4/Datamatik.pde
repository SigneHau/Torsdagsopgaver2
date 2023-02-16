
// 3.i add a setup() function and in this function create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.
void setup() {

  Teacher p1= new Teacher("Signe", 48, true);
  // 3.j
  Student p2= new Student("Signe", 40, true, "Dat1");
  Student p3= new Student("Ingrid", 32, true, "Dat1");
  //3.k.
  println(p1.name);

  //3.j
  println(p2.name +" "+ p2.datamatikerTeam);
  println(p3.name +" "+ p3.datamatikerTeam);
  
  //4.b In your setup() function from 3.i you must now change the name of your Teacher-object, by calling the method changeName() with a new name.
  p1.changeName("Tess"); //p1 er ojektnavnet på teacher, når jeg sætter punktum kan jeg få fat i tingene inde i teater.
  
  //4.c
  println(p1.name);
}
