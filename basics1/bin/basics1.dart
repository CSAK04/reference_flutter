import "dart:io";

void main() {
  //print("hello world");
  //var a = stdin.readLineSync();
  //print("hello $a");

  print("enter 2 numbers");

  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  if (num1>0){
    print("positive");
  }else if(num1 == 0){
    print(0);
  }else{
    print("negative");
  }

  if (num2>0){
    print("positive");
  }else if(num2 == 0){
    print(0);
  }else{
    print("negative");
  }
  print("sum is ${num1 + num2}");

  for (var i=0;i<10;i++){
    print(i);
  }
  
}
