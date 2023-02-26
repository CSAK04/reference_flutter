class invalidphonenumberException implements Exception {}

bool? validatephonenum(String phone){
  if(phone.length == 10){
    return true;
  }else{
    throw invalidphonenumberException();
  }
}
void main(List<String> arguments) {
  try{
    final number = validatephonenum("236");
    print(number);
  }
    //if we want to treat an exception before other
  on invalidphonenumberException catch(_){
    print("invalid phone number");// _is also treated as an variable
  }
  catch(e){
    print(e);
  }
}
