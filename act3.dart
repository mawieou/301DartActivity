void main() {
  double celsius = 25.0;
  double fahrenheit = 100.0;

  print('=== Temperature Converter ===');

  double convertedToF = celsiusToFahrenheit(celsius);
  print('${celsius}°C = ${convertedToF.toStringAsFixed(1)}°F');

  double convertedToC = fahrenheitToCelsius(fahrenheit);
  print('${fahrenheit}°F = ${convertedToC.toStringAsFixed(1)}°C');

}

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9/5) + 32;
}

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5/9;
}

void describeWeather(double celsius) {
  String description;
  String activity;

  if (celsius < 0) {
    description = 'Feeling';
    activity = 'Stay indoors';
  } else if (celsius <10) {
    description = 'Cold';
    activity = ' Wear your Jacket';
  } else if (celsius <20){
    description = 'Cool'
    activity = 'Perfect for a walk';
  } else if (celsius <30){
    description = 'Warm';
    activity = ''
  }

  print('${celsius.toStringAsFixed(1)}°C: $description - $activity');
}
