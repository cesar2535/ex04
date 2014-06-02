void main() {
  print(fromBirth(1991, 8, 29));
}

fromBirth(int year, int month, int day) {
  var now = new DateTime.now();
  int y, m, d;
  String y_unit, m_unit, d_unit;
  
  if(now.day < day) {
    d = now.day;
    if(now.month - 1 < month) {
      m = now.month - 1;
      y = now.year - year - 1;
    } else
      m = now.month - month - 1;
  } else
    d = now.day - day;
  
  (d > 1) ? d_unit = 'days' : d_unit = 'day';
  (m > 1) ? m_unit = 'months' : m_unit = 'month';
  (y > 1) ? y_unit = 'years' : y_unit = 'year';
  
  return '$y $y_unit $m $m_unit $d $d_unit';
}