//constructors
/*

//without using final
/*class Person{
  String? name;
  int age = 43;

  Person(String name,int age){
    this.name = name;
    this.age = age;
  }
}*/

//using final
/*class Person{
  final String name;
  final int age;

  Person(this.name,this.age);
}*/


/*void main(List<String> arguments) {
  final person = Person("Aman",17);
  //person.name = "Aman1"; //This wont work with final bacause it is final variable
  print(person.name);
  print(person.age);
}*/

*/



//named constuctor
class Person {
  final String name;
  final int age;
  
  Person(this.name,this.age);

  Person.ageBelow30(this.name,this.age){
    print(name);
  }

  Person.ageAbove30(this.name,this.age){
    print(name);
  }
}

void main(List<String> args) {
  final person = Person.ageBelow30("Aman",17);

  print(person.name);
  print(person.age);
}

/*
While initialising variable name
if you put _ before variable name it is private
else it is public
*/
