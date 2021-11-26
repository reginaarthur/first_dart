import 'dart:html';

void main(List<String> arguments) {
  String firstname = 'Regina';
  String Surname = 'Arthur';
  String email = 'ar8632841@gmail.com';
  String password = "nana";
  int age =23;
  print(firstname.toLowerCase());
  print(Surname);
  print(age);
  double payment = 50.00;
  if(payment==50.00){
    print('you can login');
  }else{
     print('invalid');
     if(firstname=="Regina" && password== 'nana'){
     print('longin successful');}
     else{print("invalid");}
     
  }
}