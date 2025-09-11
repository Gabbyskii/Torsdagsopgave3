// 3.f Declare Teacher class with 3 instance variables
class Teacher {
  String name;        
  int age;           
  boolean isFemale;  
  
  // 3.g Constructor with 3 parameters
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    // 3.h Assign parameter values to instance variables
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  // 4.a Method to change the teacher's name
  void changeName(String newName) {
    name = newName;
  
  // 4.b Change the teacher's name using the changeName() method
  myTeacher.changeName("Tess");
  }
  // 4.c Print the teacher's name again to see if it changed
  println("Teacher name after change: " + myTeacher.name);
}


void setup() {
}
