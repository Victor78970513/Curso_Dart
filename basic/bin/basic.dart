void main(List<String> arguments) {
  // boll
  //con tipo
  bool isPro = true;
  // si tipo
  dynamic isStudent = false;
  var isTeacher = true;

  // int
  // con tipo
  int isInt = 123456;
  int isNegative = -454;
  //sin tipo
  dynamic age = 35;
  var phone = 4343434;

  //double
  //con tipo
  double isDouble1 = 1.4568;
  double isDouble2 = 1.2e3;
  print(isDouble1);

  //sin tipo
  dynamic height = 1.74;
  var width = 2.54;

  //string
  String firstName = "Victor";
  String lastName = "Choque";

  dynamic firstNameUpper = firstName.toUpperCase();
  print(firstName.toUpperCase());
  print(firstName.toLowerCase());
  print(firstName.substring(1, 3));
}
