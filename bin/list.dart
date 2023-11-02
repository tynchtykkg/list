void main(){
  List<int> salary = [1000, 800, 1200, 500, 600, 1500];
  print(salary);
  print(salary.runtimeType);
  print(salary[3]);
  print(salary.first); //The first element.  
  print(salary.length); //The number of objects in this list.  
  print(salary.last); //The last element.  
  print(salary.reversed); //An [Iterable] of the objects in this list in reverse order.
  print(salary.reversed.toList()); //Creates a [List] containing the elements of this [Iterable].
  print(salary.runtimeType); //A representation of the runtime type of the object.
  print(salary.isEmpty); //Whether this collection has no elements.
  print(salary.isNotEmpty); //Whether this collection has at least one element.
  print(salary.indexed); //Pairs of elements of the indices and elements of this iterable.
  print(salary.indexed.toList()); //Creates a [List] containing the elements of this [Iterable].
  print(salary.join()); //Converts each element to a [String] and concatenates the strings.
  print(salary.join().runtimeType);
  print(salary.join(', ')); //Converts each element to a [String] and concatenates the strings. there is , between elements
  String greeting = "My name is Tynchtyk";
  print(greeting);
  print(greeting.split(' ')); //Splits the string at matches of [pattern] and returns a list of substrings.
  print(greeting.split(' ').runtimeType);

}