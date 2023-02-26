import 'dart:ffi';

class animals {
  void hi(){
    print("animal says hi");
  }
}

class lion extends animals {
  void hello(){
    print("lion says hai");
  }

  //if you want to call hi() do another function like an exception
  //you have tooverride the function 
  //comment below multiline comment and run to feel the difference
  @override
  void hi(){
    print("king of jungle says hai");
    //and if you want to run the command in animals
    super.hi();
  }
}

void main(List<String> arguments) {
  final person = lion();

  person.hi();
  person.hello();

}