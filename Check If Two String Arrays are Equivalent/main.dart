bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
  if (word1.join() == word2.join()) {
    return true;
  } else {
    return false;
  }
}

void main() {
  arrayStringsAreEqual(['ab', 'c'], ['a', 'bc']);
}
