void main(){
  List<int> age = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(age[0]);
  print(age[4]);
  print(age.last);

  //or

  for (var element in [age[0], age[4], age.last]) {
    print(element);
  }
}