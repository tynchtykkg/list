void main(){
  List income = [1000, 800, 1200, 500, 600, 1500];
  income.sort(); //Sorts this list according to the order specified by the [compare] function.
  print(income);
  print(income.reversed.toList()); //An [Iterable] of the objects in this list in reverse order.
  income.clear(); //Removes all objects from this list; the length of the list becomes zero.
  print(income);
}