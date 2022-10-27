/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
int func(int a) {
  if (a > 0) {
    int b = a + 1;
    return b;
  }
  if (a < 0) {
    int s = a - 2;
    return s;
  }
  if (a == 0) {
    int d = 10;
    return d;
  }
}

void main() {
  print(func(0));
}
