/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int a) {
  String b;
  if (a <100) {
    if ((a % 10) % 2 == 1) {
      b = 'two-digit odd number';
    } else {
      b = 'two-digit even number';
    }
  }
  if (a >99) {
    if ((a % 10) % 2 == 1) {
      b = 'three-digit odd number';
    } else {
      b = 'three-digit even number';
    }
  }
  return b;
}

void main() {
  print(func(100));
}
