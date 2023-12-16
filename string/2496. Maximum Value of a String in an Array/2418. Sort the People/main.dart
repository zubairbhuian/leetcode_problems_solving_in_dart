int maximumValue(List<String> strs) {
  int f(String s) => (double.tryParse(s) == null) ? s.length : int.parse(s);
  return (strs.map(f).toList()..sort()).last;
}

void main() {
  List<String> strs = ["alic3","bob","3","4","00000"];
  int result = maximumValue(strs);
  print(result); // Output: 789
}
