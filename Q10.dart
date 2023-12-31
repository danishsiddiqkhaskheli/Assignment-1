import 'dart:io';
void main(){
  int num1,num2,num3;

print("Enter three numbers:");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  num3 = int.parse(stdin.readLineSync()!);

  
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }

  
  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }

  print("Greatest number: $greatest");
  print("Lowest number: $lowest");
}