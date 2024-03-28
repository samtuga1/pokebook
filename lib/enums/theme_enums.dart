import 'dart:ui';

enum PrimaryColor {
  pink._(232, 92, 136),
  blue._(69, 190, 255),
  amber._(227, 171, 49);

  final int r;
  final int g;
  final int b;

  Color get color => Color.fromRGBO(r, g, b, 1);

  const PrimaryColor._(this.r, this.g, this.b);
}
