import 'dart:io';

class findSum {
  addNumber(firstNumber, secondNumber) {
    var sum = firstNumber + secondNumber;
  }
}

void main() {
  print("Hii");
  var findAddition = new findSum();
  var result = findAddition.addNumber(10, 40);
  print(result);
}
