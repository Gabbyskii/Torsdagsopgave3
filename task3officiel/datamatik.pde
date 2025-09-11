Teacher myTeacher;
Student student1;
Student student2;

void setup() {
// 3.i - Add setup() function and create Teacher object
  myTeacher = new Teacher("Peter", 25, false);
  
// 3.j - Create two Student objects
  student1 = new Student("Gabby", 20, true, "b");
  student2 = new Student("Jasmin", 21, true, "b");
  
// 3.k - Print the teacher name
  println("Teacher: " + myTeacher.name);

// 3.l - Print student names and teams
  println("Student 1: " + student1.name + " team " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + " team " + student2.datamatikerTeam);
}
