void main() {
  // Question 1: Check if number is positive, negative or zero
  print("\n============= Question 1 ==============");
  int num1 = -5;
  if (num1 > 0) {
    print("Number is positive: $num1");
  } else if (num1 < 0) {
    print("Number is negative: $num1");
  } else {
    print("Number is zero: $num1");
  }

  // Question 2: Check if number is even or odd
  print("\n============= Question 2 ==============");
  int num2 = 5;
  if (num2 % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  // Question 3: Check if year is a leap year
  print("\n============= Question 3 ==============");
  int year = 2001;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("This is a leap year: $year");
  } else {
    print("This is not a leap year: $year");
  }

  // Question 4: Find the largest among 3 numbers
  print("\n============= Question 4 ==============");
  int number1 = 230, number2 = 6700, number3 = 85;
  if (number1 > number2 && number1 > number3) {
    print("num1 is the largest number: $number1");
  } else if (number2 > number1 && number2 > number3) {
    print("num2 is the largest number: $number2");
  } else {
    print("num3 is the largest number: $number3");
  }

  // Question 5: Check if year is a Century Year
  print("\n============= Question 5 ==============");
  int year1 = 1900;
  if (year1 % 100 == 0) {
    print("$year1 is a Century Year.");
  } else {
    print("$year1 is not a Century Year.");
  }

  // Question 6: Check if number is divisible by both 5 and 11
  print("\n============= Question 6 ==============");
  int numberCheck = 55;
  if (numberCheck % 5 == 0 && numberCheck % 11 == 0) {
    print("$numberCheck is divisible by both 5 and 11.");
  } else {
    print("$numberCheck is not divisible by both 5 and 11.");
  }

  // Question 7: Check if number is a multiple of 3 or 7
  print("\n============= Question 7 ==============");
  int numberA1 = 22;
  if (numberA1 % 3 == 0 || numberA1 % 7 == 0) {
    print("$numberA1 is a multiple of 3 or 7.");
  } else {
    print("$numberA1 is not a multiple of 3 or 7.");
  }

  // Question 8: Marks Sheet
  print("\n============= Question 8 ==============");
  int subject1 = 85, subject2 = 90, subject3 = 78, subject4 = 88, subject5 = 80;
  int totalMarks = 500;
  int obtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (obtainedMarks / totalMarks) * 100;

  print("\n============= MARKS SHEET =============");
  print("Subject 1 Marks: $subject1");
  print("Subject 2 Marks: $subject2");
  print("Subject 3 Marks: $subject3");
  print("Subject 4 Marks: $subject4");
  print("Subject 5 Marks: $subject5");
  print("----------------------------------------");
  print("Total Marks: $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Result: ${percentage >= 40 ? "Pass" : "Fail"}");

  // Question 9: Logical conditions
  print("\n============= Question 9 ==============");
  int a = 30;
  int b = 100;

  if (a < 50 && a < b) {
    print("Both conditions 'a < 50' and 'a < b' are true.");
  } else {
    print("Both conditions are not true.");
  }

  if (a < 50 || a < b) {
    print("At least one condition 'a < 50' or 'a < b' is true.");
  } else {
    print("Neither of the conditions is true.");
  }
}
