/// Operators in Dart

/// Arithmetic Operators
/// Are used to perform mathematical operations 
void arithmeticOperators() {
  int a = 10;
  int b = 20;

  /// Add
  print(a + b); // 30

  /// Subtract
  print(a - b); // -10

  /// Multiply
  print(a * b); // 200

  /// Divide
  print(a / b); // 0.5

  /// Divide (return integer value)
  print(a ~/ b); // 0

  /// Modulus
  print(a % b); // 10
}

/// Increment and Decrement Operators
/// Are used to increase or decrease the value of a variable

void incDecOperators() {
  int a;
  int b;

  a = 0;
  b = ++a; // Increment a before b gets its value.
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Increment a after b gets its value.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a after b gets its value.
  assert(a != b); // -1 != 0
}

/// Relational Operators
/// Are used to compare two values.

void relationalOperators(){
  int a = 10;
  int b = 20;

  /// Greater than
  print(a > b); // false

  /// Less than
  print(a < b); // true

  /// Greater than or equal to
  print(a >= b); // false

  /// Less than or equal to
  print(a <= b); // true

  /// Equal to
  print(a == b); // false

  /// Not equal to
  print(a != b); // true
}

/// Assignment Operators
/// Are used to assign values to variables.

void assignmentOperators(){
  int a = 10;
  int b = 20;
  /// int b ??= 20;
  // Assign value to b if b is null in other case keep the value of b

  /// Assign
  a = b; // a = 20
  print(a); // 20

  /// Add and Assign
  a += b; // a = a + b
  print(a); // 40

  /// Subtract and Assign
  a -= b; // a = a - b
  print(a); // 20

  /// Multiply and Assign
  a *= b; // a = a * b
  print(a); // 400

  /// Divide and Assign
  double A = 10.0;
  A /= b; // a = a / b
  print(A); // 0.5

  /// Divide and Assign (return integer value)
  a ~/= b; // a = a ~/ b
  print(a); // 1

  /// Modulus and Assign
  a %= b; // a = a % b
  print(a); // 1
}

/// Logical Operators
/// Are used to combine two or more conditions.

void logicalOperators(){
  bool a = true;
  bool b = false;

  /// Logical AND
  print(a && b); // false

  /// Logical OR
  // print(a || b); // true

  /// Logical NOT
  // inverts the expression (changes false to true, and vice versa)
  print(!a); // false
}

/// Conditional Operators
/// Are used to evaluate an expression based on a condition.

void conditionalOperators(){
  int a = 10;
  int b = 20;

  /// Ternary Operator
  // condition ? expression1 : expression2
  int result = a > b ? a : b; // b
  print(result); // 20

  // exp1 ?? exp2
  // If exp1 is non-null, returns its value; otherwise, evaluates and returns the value of exp2.
  String playerName(String? name) => name ?? 'Guest'; // Guest if name is null else name
  print(playerName(null)); // name is null so Guest
}

/// Cascade notation (..)
// can be used to perform a sequence of operations on the same object.
void cascadeNotation(){
  List<int> list = [1, 2, 3, 4, 5];
  list
    ..add(6) // is equivalent to list.add(6)
    ..add(7) // is equivalent to list.add(7)
    ..remove(1); // is equivalent to list.remove(1)
  print(list); // [2, 3, 4, 5, 6, 7]
}

/// Null-shorting Cascade Operator (?..)
// guarantees that none of the cascade operations are attempted on that null object.
