void main() {
  final name;
  name = "hy";
  //cant change value
  //name = "hello";

  final List k ;
  //value inside can be manipulated
  k = List.empty();
  k.add(3);
  k.add(5);

  //cant assign a list
  //k = [1,3,4];

  //constant should be inisialised in the beginning
  const name2 = 3;

  //cant assign a value
  //name2 = 4;
}