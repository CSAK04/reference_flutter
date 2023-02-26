//you cannot name a file interface

abstract class Animal{
  void sayhi();
}

class Lion implements Animal{
  @override
  void sayhi(){
    print("hello");
  }
}
void main(List<String> arguments) {
  final person = Lion();

  person.sayhi();
}
