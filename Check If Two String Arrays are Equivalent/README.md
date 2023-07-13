# 1662. Check If Two String Arrays are Equivalent

<!-- solution -->
```dart
    bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
        if (word1.join() == word2.join()) {
            return true;
        } else {
            return false;
        }
    }

```