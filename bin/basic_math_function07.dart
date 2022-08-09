/*
Create function named func with a argument
  given the argument number return its how many 
  Args:
      x (int): the radian number
  Returns:
      result (int): return lenght
*/
int func(int a) {
  String s;
  int n;
  s = a.toString();
  n = s.length;
  return n;
}

void main() {
  print(func(7777777));
}
