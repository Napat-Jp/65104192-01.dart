void main() {
  int n = 10;

  if (n <= 0) {
    print("Please enter a valid positive integer.");
    return;
  }
  
  int sum = 0;
  
  for (int i = 1; i < n; i = i + 1) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum = sum + i;
    }
  }
  
  print("The sum of all multiples of 3 and 5 below $n is: $sum");
}
