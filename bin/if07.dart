/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int a) {
  String b='the number is zero';
  if (a > 0) {
    if (a % 2 == 1) {
      b = 'positive odd number';
    } else {
      b = 'positive even number';
    }
  }
  if (a < 0) {
    if (a % 2 == 1) {
      b = 'negative odd number';
    } else {
      b = 'negative even number';
    }
  }
  return b;
}

void main() {
  print(func(0));
}
