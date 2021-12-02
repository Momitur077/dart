import 'dart:io';

void main ()
{
print('what is your name ?');
String name = stdin.readLineSync()!;

print ('Hi,$name! Please Enter your age');
int age = int.parse(stdin.readLineSync()!);

int yearsToHundred = 100-age;
print('Hey,$name, You have to live $yearsToHundred to reach 100 years');
}