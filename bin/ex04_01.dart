fabonacciIteration(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '$a $b';
  while(n < t - 1) {
    f = a + b;
    result = '$result $f';
    a = b;
    b = f;
    n++;
  }
  
  return result;
}

void main() {
  print(fabonacciIteration(11));
}