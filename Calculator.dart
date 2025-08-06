void main() {
  double num1 = 8;
  double num2 = 2;

  print("Number 1: $num1");
  print("Number 2: $num2");

  print("Addition: ${add(num1, num2)}");
  print("Subtraction: ${subtract(num1, num2)}");
  print("Multiplication: ${multiply(num1, num2)}");
  print("Division: ${divide(num1, num2)}");
}

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  if (b == 0) {
    print("Cannot divide by zero!");
    return 0;
  }
  return a / b;
}