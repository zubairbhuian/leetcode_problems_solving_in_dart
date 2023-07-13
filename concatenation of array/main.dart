void main() {
  getConcatenation([1, 3, 5, 4]);
}

List<int> getConcatenation(List<int> nums) {
  List<int> newList = nums + nums;
  return newList;
}
