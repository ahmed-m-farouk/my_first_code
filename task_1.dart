import 'dart:io';

void main(){
  //task one استخدك defout parameter لاظهار الاسم و التاريخ و الباس
 print('enter your name :');
 String name =stdin.readLineSync()!;
 print('enter your Date');
int Date =int.parse(stdin.readLineSync()!);
 print('enter  the pass');
int pass=int.parse(stdin.readLineSync()!);
signUp(name: name,Date: Date,pass: pass);


}
void signUp({String name='', int Date=55, int pass=5885})=>print("${name},${Date},${pass}");
