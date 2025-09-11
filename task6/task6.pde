void setup() {
  println("Numbers divided by 5:");
  divisible(5);
}

// 6.a & 6.b:
void divisible(int number) {
  for (int i = 1; i <= 100; i++) {
    if (i % number == 0) {  // Check if i is divisible by the parameter
    print(i + " ");

    }
  }
}
