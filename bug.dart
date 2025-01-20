```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//However if list is empty then it will throw error
List<int> emptyNumbers = [];
int sumEmpty = emptyNumbers.reduce((a, b) => a + b);
print(sumEmpty); // throws an error
```