/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a, int b, int c) {
  int musbat = 0;
  int manfiy = 0;
  int d;
  if (a > 0) {
    musbat += 1;
  }
  if (a < 0) {
    manfiy -= 1;
  }
  if (b > 0) {
    musbat += 1;
  }
  if (b < 0) {
    manfiy -= 1;
  }
  if (c > 0) {
    musbat += 1;
  }
  if (c < 0) {
    manfiy -= 1;
  }
  d = musbat + manfiy;
  if (d > 0) {
    return 'there are a lot of positive numbers';
  }
  if (d < 0) {
    return 'there are a lot of negative numbers';
  }
}


