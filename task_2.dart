import 'dart:io';

void main(){
  //استخد الطرح والجمع والضرب والقسمه في function ومع if
print('enter the number : ');
int x=int.parse(stdin.readLineSync()!);
print('enter the number : ');
int y=int.parse(stdin.readLineSync()!);
print('enter the opr  (+,-,*): ');
String z=stdin.readLineSync()!;
print('the reslut is : ');
cal(x:x ,y:y ,z:z );

}
int cal({int x=0,int y=0, String z=''}){
  if (z=='-') {
    print(x-y);    
  } else if (z=='*') {
    print(x*y);    
  } else if (z=='+') {
    print(x+y);    
  }
return 0;
}
