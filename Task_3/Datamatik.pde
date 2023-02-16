
// 3.i add a setup() function and in this function create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.
void setup(){

  Teacher p1= new Teacher("Signe",48,true);
 // 3.j
  Student p2= new Student("Signe" ,40, true,"Dat1");
  Student p3= new Student("Ingrid",32, true,"Dat1");
//3.k.
println(p1.name);
 
 //3.j
 println(p2.name +" "+ p2.datamatikerTeam);
println(p3.name +" "+ p3.datamatikerTeam);
}
