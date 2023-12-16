## 2418. Sort the People in dart
```dart

    List<String> sortPeople(List<String> names, List<int> heights) {
    int n = names.length;
    List<int> idx = List<int>.generate(n, (index) => index);

    idx.sort((i, j) => heights[j] - heights[i]);
    print(idx);
    List<String> ans = List<String>.generate(n, (i) => names[idx[i]]);
    return ans;
    }

```