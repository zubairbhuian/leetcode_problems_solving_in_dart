## 2496. Maximum Value of a String in an Array
```dart

int maximumValue(List<String> strs) {
  int f(String s) => (double.tryParse(s) == null) ? s.length : int.parse(s);
  return (strs.map(f).toList()..sort()).last;
}

```