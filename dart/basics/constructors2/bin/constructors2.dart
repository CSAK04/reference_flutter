//continuation of classes
import 'person.dart';

void main() {
  final person = Person("Aman", 10);
  //here you cannot access private variable directly
  // because it is in another file
  //so if we want to access indirectly
  //check other file
  print(person.age());

  //accessing _age with second metheod
  print(person.myage);

  print(person.name);

  person.ageme = 3;

  print(person.myage);
}
