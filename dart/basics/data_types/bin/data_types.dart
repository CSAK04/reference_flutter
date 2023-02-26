void main(List<String> args) {
  //int
  int a =12;
  //float
  double b = 13;
  print("a = $a\nb = $b");

  num n1 = 323.0;
  num n2 = 3;

  print("n1 = $n1\nn2 = $n2");

  //string SL
  String name = 'AMAN';
  String ad = "hello \" dfv &";
  //string ML
  String address = '''
  hldkfm
  sfsf
  sfs
  ''';
  
  print("name = $name\nad = $ad\naddress = $address");
  print("length of name = ${name.length}");

  //number list
  var q = [243,535,35,45345,4324];
  List<int> p = [324,43433,334,353,5334,2324];
  List<int> s = [324,4245,5,5,2342,53,25,525,5,2];
  print(q);
  print(p);
  print(s.length);

  if (p.contains(324)){
    print("found");
  }else{
    print("no");
  }

  p.add(5);
  p.removeAt(0);
  print(p);
  q.addAll(s);
  print(s.join("*"));
  print(q);
  print(q.join(" "));

  List<List<int>> l = [[4,36,7,85,434,],[365,75435,43,6543,55433]];
  print(l[0][1]);

  List i = [2,2,45,45,65,4,34,4];
  //set
  Set w = {2,2,45,45,65,4,34,4};

  print(i);
  print(w);

  //dictionary
  Map<String,String> m = {
      "name":"aman",
      "age":"2"
  };
  var m2 = {
    "key":"value",
    "age":18
  };

  print(m["age"]);
  print(m2["age"]);

  
}
