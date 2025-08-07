void main() {
  double result = calculatePerimeter(10, 5, false);
  print('The Perimeter result for a Rectangle is ' + result.toString());

  result = calculatePerimeter(7, 5, true);
  print('The Perimeter result for a Square is ' + result.toString());

}

double calculatePerimeter(double width, double height, bool isSquare) {
  double Perimeter;
  if (isSquare) {
    Perimeter = 4 * width;
  } else {
    Perimeter = 2 * (width + height);
  }
  return Perimeter;
}