/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
bool func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  int c = b * 10 + d;
  bool ans;
  ans = a >= c;
  return ans;
}

void main() {
  print(func(23));
}
