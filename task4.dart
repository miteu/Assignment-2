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