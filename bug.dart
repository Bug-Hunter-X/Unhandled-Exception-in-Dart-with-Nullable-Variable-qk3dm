```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  int get myVar => _myVar!; // Potential error: Unhandled exception
}
```