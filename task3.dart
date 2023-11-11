import 'dart:io';

void main() {
 print("Enter a base :");
 double base = double.parse(stdin.readLineSync()!);
 print("Enter a height :");
 double height = double.parse(stdin.readLineSync()!);
 double area = (base*height)/2;
 print("The area of height $height and base $base will be $area");
}