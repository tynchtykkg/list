void main(){
  List<int> man = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> woman = [55, 11, 23, 56, 78, 1, 9];
  man.addAll(woman);
  print(man);
  

  //or

  List<int> men = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> women = [55, 11, 23, 56, 78, 1, 9];
  List<int> people = [...men, ...women];
  print(people);
}