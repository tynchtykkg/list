void main(){
  List<int> men = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> women = [55, 11, 23, 56, 78, 1, 9];
  men.addAll(women);
  print(men);
  

  //or

  List<int> men2 = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> women2 = [55, 11, 23, 56, 78, 1, 9];
  List<int> people = [...men2, ...women2];
  print(people);
}