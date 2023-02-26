import 'package:test/test.dart';

//normal main function
void main() {
  sum();
  sumParameter(1,3);
  print(sumReturn());
  print(sumParameterReturn(5, 3));
  functPass(1,5,sumParameter);

  //required function
  sumRequired(a: 4, b: 56);
  sumRequired(a: 4, b: 56,c:10);

  //Future function
  funcFut(3, 7);
  futuresum();

  //anonymouse function
  functPass(23, 237, (int a, int b) {
    print(a+b);
   });
}

//future main function
/*Future<void> main()async{
  await futuresum();
  print("end");
}*/

void sum(){
  print(1+9);
}

void sumParameter(int a,int b){
  print(a+b);
}

num sumReturn(){
  return 2+3;
}

num sumParameterReturn(num q,num p){
  return p+q;
}

//named parameters
//if you want to send optional parameters it should be at the end
void sumRequired({required int a,required int b,int c=0 }){
  print(a+b+c);
}

//passing functions 
void functPass(int a,int b,void Function(int,int) func){
    func(a,b);
}

//future function
//Eg:- using device while copying a big file
Future<int> funcFut(int a,int b)async{
  await Future.delayed(Duration(seconds: 5));
  print("in funcFut ${a+b}");
  return a+b;
}

Future<void> futuresum()async{
  await funcFut(23, 45);
  print("in futuresum ${23+45}");
}