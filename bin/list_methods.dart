void main(){
  List income = [1000, 800, 1200, 500, 600, 1500];
  income.add(2000); //Adds [value] to the end of this list, extending the length by one.
  income.add([900, 1200, 1800]);
  print(income);
  print(income.last[2]); //The last element. The second index of the last element. The last elements consists of 3 indices.
  income.addAll([2000, 3000, 4000, 5000]); //Appends all objects of [iterable] to the end of this list. Extends the length of the list by the number of objects in [iterable].
  print(income);
  income.insert(12, 6000); //Inserts [element] at position [index] in this list.
  print(income);
  income.insertAll(13, [7000, 8000, 9000]); //Inserts all objects of [iterable] at position [index] in this list.
  print(income);
  income.remove(9000); //Removes the first occurrence of [value] from this list.
  print(income);
  income.removeLast(); //Removes and returns the last object in this list.
  print(income);
  income.removeAt(1); //Removes the object at position [index] from this list.
  print(income);
  income.removeRange(1, 3); //Removes a range of elements from the list. greater than or equal to [start] and less than [end].
  print(income);
  print(income.contains(2000)); //Whether the collection contains an element equal to [element].
}