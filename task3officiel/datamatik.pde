Teacher myTeacher;
Student student1;
Student student2;

void setup() {

  myTeacher = new Teacher("Peter", 25, false);
  

  student1 = new Student("Gabby", 20, true, "b");
  student2 = new Student("Jasmin", 21, true, "b");
  

  println("Teacher: " + myTeacher.name);

  println("Student 1: " + student1.name + " team " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + " team " + student2.datamatikerTeam);
}
