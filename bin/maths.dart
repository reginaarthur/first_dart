void main(List<String> args) {
  int firstNumber = 5;
  int secondNumber = 10;

  print(firstNumber + secondNumber);
  int passMark = 50;
  int midSam = 20;
  int endSam = 50;
  int totalMarks = midSam + endSam;
  if (totalMarks >= passMark){
    print("you got $totalMarks and you passed");
} else {
  print("you got $totalMarks and you failed ");
}
}