void main() {
  // Task 01:
  print("Task 01:");
  
  // Fahrenheit to Celsius
  double fahrenheit_1 = 100;
  double celsius_1 = (fahrenheit_1 - 32) * 5 / 9;
  print("$fahrenheit_1°F = ${celsius_1.toStringAsFixed(1)}°C");

  // Celsius to Fahrenheit
  double celsius_2 = 37;
  double fahrenheit_2 = (celsius_2 * 9 / 5) + 32;
  print("$celsius_2°C = ${fahrenheit_2.toStringAsFixed(2)}°F");

  // Task 02:
  print("\nTask 02:");
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("Area of rectangle is = $area");

  // Task 03:
  print("\nTask 03:");
  int num = 7;
  int i = (((num + 8) ~/ 3) % 5) * 5;
  print("Final result: $i");

  // Task 04:
  print("\nTask 04:");
  String name = "Robert";
  int subject1 = 78;
  int subject2 = 45;
  int subject3 = 62;
  int totalMarks = subject1 + subject2 + subject3;
  double percentage = (totalMarks / 300) * 100;

  print("Student Name: $name");
  print("Marks in Subject 1: $subject1");
  print("Marks in Subject 2: $subject2");
  print("Marks in Subject 3: $subject3");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
