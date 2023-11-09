void main() {
  final fruits = <String>["apple", "orange", "pear"];
  print(fruits);
  final fruit = fruits[1];
  print(fruit);
  fruits.add("peach"); // Adds [value] to the end of this list, extending the length by one.
  print(fruits);
  fruits.addAll(["kiwi", "mango"]); // Appends all objects of [iterable] to the end of this list.
  print(fruits);
  fruits.insert(1, "lemon"); // Inserts [element] at position [index] in this list.
  print(fruits);
  fruits.insertAll(0, ["pineapple", "strawberry"]); // Inserts all objects of [iterable] at position [index] in this list.
  print(fruits);
  fruits[0] = "currant";
  print(fruits);
  fruits.remove("mango"); // Removes the first occurrence of [value] from this list.
  print(fruits);
  fruits.removeLast(); // Removes and returns the last object in this list.
  print(fruits);
  fruits.removeAt(0); // Removes the object at position [index] from this list.
  print(fruits);
  fruits.removeRange(0, 2);
  print(fruits);
  fruits.removeWhere((fruit) => fruit.contains("o"));
  print(fruits);
}
