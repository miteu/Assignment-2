# assignment 1

>Khalelova Umit
---

## Problems and Solutions

- [Task 1](task1.dart) - Writing a Dart function to show the date and time at now.

```dart
void main(){
  DateTime now = DateTime.now();
 print('Current date and time: $now');
}
```

- [Task 2](task2.dart) - Writing a program that takes the radius of a circle from the user and give back the area.

```dart
import 'dart:io';
import 'dart:math';

void main() {
 print('Enter the radius');
 double inputRadius = double.parse(stdin.readLineSync()!);
 double radius = inputRadius;
 double area = pi * pow(radius, 2);
 print('The area is: $area');
}
```
- [Task 3](task3.dart) - Creating a console app that asks to enter the base and height of a triangle and find its area.

```dart
import 'dart:io';

void main() {
 print("Enter a base :");
 double base = double.parse(stdin.readLineSync()!);
 print("Enter a height :");
 double height = double.parse(stdin.readLineSync()!);
 double area = (base*height)/2;
 print("The area of height $height and base $base will be $area");
}
```

- [Task 4](task4.dart) - Writing a console app that prints How many Fibonnaci numbers to show and then shows them.

```dart
import 'dart:io';

void main() {
 print('How many Fibonacci numbers do you want?');
 int count = int.parse(stdin.readLineSync()!);
 int a = 1, b = 1;
 List<int> fibonacciNumbers = []; 
 if (count > 0) {
    fibonacciNumbers.add(a);
 }

 if (count > 1) {
    fibonacciNumbers.add(b);
 }

 for (int i = 0; i < count; i++) {
    int c = a + b;
    a = b;
    b = c;
    fibonacciNumbers.add(c);
 }

 print('[' + fibonacciNumbers.join(', ') + ']');
}
```

