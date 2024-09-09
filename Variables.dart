///examples of variable in dart

void main(){
  // variable declaration

  /// integer variable
  int age = 20; // Non-nullable type. Can't be `null`
  print(age);

  /// nullable variable
  int? weight = null; // Nullable type. Can be `null` or integer
  print(weight);

  /// double variable
  double height = 5.6;
  print(height);

  /// string variable
  String name = "Bob";
  print(name);

  /// boolean variable
  bool isAlive = true;
  print(isAlive);


  /// late variable
  late String lateVariable; // Late type. Can be assigned later
  lateVariable = "This is a late variable";
  print(lateVariable);

  /// final variable
  // Final type. Can't be reassigned
  final String finalVariable = "This is a final variable";
  print(finalVariable);

  /// const variable
  // Const type. Can't be reassigned
  const String constVariable = "This is a const variable";
  print(constVariable);
}