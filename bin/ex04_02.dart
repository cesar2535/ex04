import 'dart:math';

void main() {
  var width = 980, height = 660;
  var origin = new Point(0, 0);
  var rect_center = origin + new Point(width / 2, height / 2);
  var length = (width / 2) * tan(33 * (PI / 180));
  Point end_point = new Point(980, rect_center.y + length);
  print('End Point: $end_point');
}