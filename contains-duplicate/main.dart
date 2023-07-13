void main() {
  containsDuplicate([1, 2, 3, 4, 1]);
}

bool containsDuplicate(List<int> nums) {
  if (nums.toSet().length == nums.length) {
    print(false);
    return false;
  }
  print(true);
  return true;
}
