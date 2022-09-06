void main() {
  //sin tipo
  var numbers = [1, 2, 3, 4, 5];
  print(numbers[3]);
  print(numbers[1]);

  numbers.add(6);
  numbers.insert(1, 16);
  numbers.remove(5);
  print(numbers);

  var students = ["Yerson", "Alan", "Jhoselin"];
  print(students);

  //con tipo
  var students1 = <String>["Victor", "Guadalupe", "Oso", "Chiquitin", "Bella"];
  print(students1);

  List<int> enteros = [1, 2, 3, 2];
  enteros.add(4);
  print("Tamano: ${enteros.length}");

  //listas vacias
  List<String> days = [];
  List<String> days1 = List.empty();
  days.add("Lunes");
  //days1.add("Martes");

  //Listas de tamano fijo
  List<String> months = List.filled(12, "Enero");
  months[1] = "Febrero";
  print(months);

  //Metodos con las listas
  List<String> colors = ["Red", "Amarillo"];
  colors.add("Purple");
  print(colors);

  colors.insert(2, "Cafe");

  //Obtener una sublista
  print(colors.sublist(3));
  print(colors.sublist(0, 1));

  //Reordenar aleatoriamente
  colors.shuffle();
  print(colors);

  //revertir una lista
  print(colors.reversed);

  //where: Nos devuelve una lista con un cirterio de busqueda
  print(colors.where((color) => color[0] == "P"));

  //reduce: Nos devuelve un solo elemento
  print(colors.reduce((suma, numbers) => suma + numbers));
}
