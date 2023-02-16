
// 3.i add a setup() function and in this function create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.
void setup() {
 
  
  //Teacher p1= new Teacher("Signe", 48, true);
  // 3.j
  Student p2= new Student("Signe", 40, true, "Dat1");
  Student p3= new Student("Ingrid", 32, true, "Dat1");
  //3.k.
  //println(p1.name);

  //3.j printer navn og hold
  println(p2.name +" "+ p2.datamatikerTeam);
  println(p3.name +" "+ p3.datamatikerTeam);
  
  //5.c 
  // kalder funktionen  
  boolean temp= isClassmaltes(p2,p3);
  if (temp ==true){ 
  println("are classmates");
  }
  else{
  println("are not classmates");
  }
}

//5.a. og 5.b En nye funktion der kaldes classmates - er begge studerende på samme hold?
boolean isClassmaltes(Student s1, Student s2) {   // laver en funktion der indeholde de to studerende
  if(s1.datamatikerTeam==s2.datamatikerTeam){   // undersøger om de er på samme hold
  return true;
} else {
  return false;
}
}
