void main(){
  List<String> flutter = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
  flutter.removeRange(0, 2);
  flutter.removeRange(7, 12);
  print(flutter);
  print(flutter.join());
}