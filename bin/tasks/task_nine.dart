void main() {
  String name = "John";
  print(name.length);

  String age = "25";
  int ageInt = int.parse(age);
  print(ageInt + 5);
  //or
  print(int.parse(age) + 5);

  String price = "9.99";
  print(double.parse(price) * 2);

  List<String> fruits = ["apple", "banana", "cherry", "date"];
  print(fruits.join(", "));

  String message = "Hello, Dart";
  print(message.contains("Dart"));

  String sentence = "Dart is a programming language";
  print(sentence.split(" "));

  String str = "123";
  print(str.isEmpty);

  String number = "42";
  print(int.parse(number).isEven);
}
