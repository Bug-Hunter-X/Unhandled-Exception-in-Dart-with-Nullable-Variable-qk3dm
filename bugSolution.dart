```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  int? get myVar => _myVar; // Corrected: Returns null if _myVar is null

  //Alternative using null aware operator
  int? get myVarAlt => _myVar;

  //Alternative using null check operator
  int get myVarNullCheck {
    assert(_myVar != null); //Assert to see if the value is null
    return _myVar!;//Use ! operator to assert that the value is not null
  }
}

void main() {
  var obj1 = MyClass(10);
  print(obj1.myVar); // Output: 10
  var obj2 = MyClass(null);
  print(obj2.myVar); // Output: null
  print(obj2.myVarAlt);// Output: null
  //print(obj2.myVarNullCheck);//Assert error if you uncomment this line
}
```