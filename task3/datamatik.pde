void setup() {
 Teacher myTeacher = new Teacher("Peter", 25, false);

 Student mySelf = new Student("Gabby", 20, true, "datamatikerTeam");
 Student classMate = new Student("Melissa", 21, true, "datamatikerTeam");

  println("Teacher name: " + myTeacher.name);
  println("Student names: " + mySelf.name + " and " + classMate.name);
  println("Team: " + mySelf.datamatikerTeam);
}
