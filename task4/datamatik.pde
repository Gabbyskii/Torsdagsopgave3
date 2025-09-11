Teacher myTeacher;

void setup() {
  myTeacher = new Teacher("Peter", 25, false);
  
  // 4.b: Call changeName method
  myTeacher.changeName("Tess");
  
  // 4.c: Print the changed name
  println("New Teacher: " + myTeacher.name);
}
