
import 'dart:io';
import 'dart:math';

void main() {
 print('Enter the radius');
 double inputRadius = double.parse(stdin.readLineSync()!);
 double radius = inputRadius;
 double area = pi * pow(radius, 2);
 print('The area is: $area');
}