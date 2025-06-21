void main() {
  print("======== Question 1 =========");

  List names = ["abdul rehman", "umer", "ali", "ahmed"];
  print(names);
  print("==============================================");

  print("\n======== Question 2 =========");
  List days = [
    "Monday",
    "Tuesday",
    "wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print(days[6]);
  print("==============================================");

  print("\n======== Question 3 =========");
  List std_info = ["Abdul Rehman", "10th", 03000, "A", "83.2%"];
  print(std_info);
  print("==============================================");

  print("\n======== Question 4 =========");
  List numbers = [10, 5, 45, 2, 7, 19];
  numbers.sort();
  print(numbers.first);
  print(numbers.last);
  print("==============================================");

  print("=======  Question 5   =========");

  List number = [34, 56, 2, 9, 56, 88];
  int MaxValue = number.reduce((a, b) => a > b ? a : b);
  print(MaxValue);
  print("==============================================");

  print("=======  Question 6   =========");
  List fruits = ["apple", "mango", "banana", "orange"];
  List ReversedFruits = fruits.reversed.toList();
  print(ReversedFruits);
  print("==============================================");

  print("=======  Question 7   =========");
  List num1 = [-2, 4, 56, -45, 6, 8];
  List PositiveNums = num1.where((num) => num >= 0).toList();
  print(PositiveNums);
  print("==============================================");

  print("=======  Question 8   =========");
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom',
  ];

  usersEligibility.removeWhere((item) => item == 'eligible');

  print(usersEligibility);
  print("==============================================");

  print("\n====== Question 9 ========");

  Map car_info = {"Brand": "Toyota", "color": "Red", "isSedan": true};

  if (car_info["Brand"] == "Toyota" &&
      car_info["color"] == "Red" &&
      car_info["isSedan"] == true) {
    print("Full Match");
  } else {
    print("not match");
  }
  print("====================================================================");

  print("\n====== Question 10 ========");

  Map user = {"name": "John", "isAdmin": true, "isActive": true};

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
