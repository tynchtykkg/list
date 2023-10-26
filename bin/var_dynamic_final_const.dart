void main(){
  String name = "Tynchtyk";
  name = "Kaukhar";
  name = 10.toString();
  print(name);
  print(name.runtimeType);
  
  //var takes any type of data, but var itself assign a type to data. Hover over surname to check.
  var surname = "Estebes uulu";
  surname = 103.toString();
  print(surname);

  //dynamic does not take a type of data. We can reassign dynamic to any type of data. But dynamic takes a lot of memory.
  dynamic day = "Sunday";
  day = 7;
  print(day);
  print(day.runtimeType);

  //The final variable 'city' can only be set once.
  final String city = "Bishkek";
  print(city);

  //Constant variables can't be assigned a value.
  const String country = "Kyrgyzstan";
  print(country);

  //final is run time variable
  //const is compile time. before running we should know what const contains.
  final int last;
  int a;
  a = 1000;
  last = a - 150;
  print(last);
  final currentTime = DateTime.now();
  print(currentTime);
  //Const variables must be initialized with a constant value. That is why const does not work with DateTime.now().
  const today = "October 26, 2023";
  print(today);
}