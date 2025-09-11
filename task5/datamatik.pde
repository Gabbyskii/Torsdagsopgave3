//Teacher class from task3
 class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}

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

  //Test the isClassmates method
  boolean areClassmates = isClassmates(student1, student2);
  
  //5.c prints if students are classmates or not
   if (areClassmates) {
    println(student1.name + " and " + student2.name + " are classmates");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
}

// 5.a & 5.b: Method to check if two students are classmates
  boolean isClassmates(Student a1, Student a2) {
  return a1.datamatikerTeam.equals(a2.datamatikerTeam);
  
  }
