/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double x, double y) {
  num a = cos(x);
  num b = sin(y);

  a = pow(a, 2);
  b = pow(b, 2);
  int c = (a + b).round();
  return c;
}

void main() {
  print(func(pi / 3, pi / 3));
}
