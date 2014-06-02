void main() {
  num p = 1000;   // initial investment
  print(calcCompoundInterest(p, 10));
}

calcCompoundInterest(num p, num n) {
  num y = 1, j = 3.3, m = 1, s = p;
  String result = '';
  for(y; y < n; y++) {
    s = s * (1 + j);
    result = '$result \n${s.round()}';
  }
  return result;
}