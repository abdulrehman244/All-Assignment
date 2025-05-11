import 'dart:io';
import 'dart:math';

void main() {
  print("========== Question 1 ==========");
  int number1 = 123456;
  int count1 = 0;

  if (number1 == 0) {
    count1 = 1;
  } else {
    while (number1 != 0) {
      number1 ~/= 10;
      count1++;
    }
  }
  print("Number of digits: $count1");
  print("================================");

//========================================================

  // Question 2
  print("\n========== Question 2 ==========");
  int length = 10;
  String password = '';
  String characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%^&*';

  Random random = Random();
  int i = 0;
  while (i < length) {
    int index = random.nextInt(characters.length);
    password += characters[index];
    i++;
  }
  print('Random password: $password');
  print("================================");

//========================================================

  // Question 3
  print("\n========== Question 3 ==========");
  String text = '';
  if (text.isEmpty) {
    print('The string is empty.');
  } else {
    print('The string is not empty.');
  }
  print("================================");

//========================================================

  // Question 4
  print("\n========== Question 4 ==========");
  int num = 1;
  int sum = 0;
  do {
    if (num % 2 != 0) {
      sum += num;
    }
    num++;
  } while (num <= 50);
  print('Sum of odd numbers from 1 to 50 is: $sum');
  print("================================");

//========================================================

  // Question 5
  print("\n========== Question 5 ==========");
  int number2 = -5;
  if (number2 > 0) {
    print('The number is positive.');
  } else if (number2 < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }
  print("================================");

//========================================================

  // Question 6
  print("\n========== Question 6 ==========");
  int number3 = 5;
  int factorial = 1;
  int x = 1;
  while (x <= number3) {
    factorial *= x;
    x++;
  }
  print('Factorial of $number3 is: $factorial');
  print("================================");

//========================================================

  // Question 7
  print("\n========== Question 7 ==========");
  int count = 0;
  int numPrime = 2;
  print('First 10 prime numbers:');
  while (count < 10) {
    if (isPrime(numPrime)) {
      print(numPrime);
      count++;
    }
    numPrime++;
  }
  print("Prime numbers printed successfully!");
  print("================================");

  anotherFunction();
}


// Check prime number
bool isPrime(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void anotherFunction() {

//========================================================

  // Question 8
  print("\n========== Question 8 ==========");
  int number = 10;
  print('First 10 natural numbers in reverse order:');
  while (number >= 1) {
    print(number);
    number--;
  }
  print("================================");

//========================================================

  // Question 9
  print("\n========== Question 9 ==========");
  int i = 1;
  print('Squares of numbers from 1 to 5:');
  do {
    print('Square of $i is: ${i * i}');
    i++;
  } while (i <= 5);
  print("================================");

//========================================================

  // Question 10
  print("\n========== Question 10 ==========");
  List<int> numbers = [10, 20, 30, 40, 50];
  int total = 0;
  int index = 0;
  do {
    total += numbers[index];
    index++;
  } while (index < numbers.length);
  double average = total / numbers.length;
  print('The average of the numbers is: $average');
  print("================================");

//========================================================

  // Question 11
  print("\n========== Question 11 ==========");
  int numToCheck = 12345;
  int largestDigit = 0;
  do {
    int digit = numToCheck % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    numToCheck ~/= 10;
  } while (numToCheck > 0);
  print('The largest digit is: $largestDigit');
  print("================================");

//========================================================

  // Question 12
  print("\n========== Question 12 ==========");
  int even = 1;
  print('Even numbers from 1 to 20:');
  do {
    if (even % 2 == 0) {
      print(even);
    }
    even++;
  } while (even <= 20);
  print("================================");

//========================================================

  // Question 13
  print("\n========== Question 13 ==========");
  stdout.write('Enter a number: ');
  int? limit = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  print('Fibonacci sequence up to $limit:');
  for (; a <= limit;) {
    stdout.write('$a ');
    int next = a + b;
    a = b;
    b = next;
  }
  print("\n================================");

//========================================================

  // Question 14
  print("\n========== Question 14 ==========");
  List<int> numList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numList[0];
  for (int i = 1; i < numList.length; i++) {
    if (numList[i] > largest) {
      largest = numList[i];
    }
  }
  print('Largest element: $largest');
  print("================================");

//========================================================

  // Question 15
  print("\n========== Question 15 ==========");
  stdout.write('Enter numbers separated by spaces: ');
  String? input = stdin.readLineSync();
  List<int> userNumbers = input!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  print('Numbers greater than 5:');
  for (int i = 0; i < userNumbers.length; i++) {
    if (userNumbers[i] > 5) {
      print(userNumbers[i]);
    }
  }
  print("================================");
}
