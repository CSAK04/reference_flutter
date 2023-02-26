class Person {
  final String _name;
  int _age;
  
  Person(this._name,this._age);

  int age(){
    //call this function to get private variable
    return _age;
  }

  String get name{
    return _name;
  }

  //another metheod
  int get myage{
    return _age;
  }

  //setting value of age
  set ageme(int value){
    _age = value;
  }
}