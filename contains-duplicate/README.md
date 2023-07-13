<!-- Title -->
# 217. contains-duplicate

<!-- solution -->
```dart
  bool containsDuplicate(List<int> nums) {
        if (nums.toSet().length == nums.length) {
            print(false);
            return false;
        }
        print(true);
        return true;
    }

```
