void setup() {
 // 3.i Create a Teacher object with teacher's information
 Teacher myTeacher = new Teacher("Peter", 25, false);
 
 // 3.j Create two Student objects
 Student mySelf = new Student("Gabby", 20, true, "datamatikerTeam");
 Student classMate = new Student("Melissa", 21, true, "datamatikerTeam");
 
 // 3.k Print the teacher's name
  println("Teacher name: " + myTeacher.name);
  
  // 3.l Print both students' names and their teams
  println("Student names: " + mySelf.name + " and " + classMate.name);
  println("Team: " + mySelf.datamatikerTeam);
}
