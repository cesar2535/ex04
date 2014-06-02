void main() {
  print(timesTable(12, 20));
}

timesTable(num x, num n) {
  num m = 0;
  String result ='';
  for(int i = 1; i <= n; i++) {
    m = x * i;
    result = '$result \n$x X $i = $m';
  }
  return result;
}