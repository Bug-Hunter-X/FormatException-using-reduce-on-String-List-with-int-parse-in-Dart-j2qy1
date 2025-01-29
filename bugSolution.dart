```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<String> strings = ['1', '2', '3', '4', '5'];
int stringSum = strings.map(int.parse).reduce((a, b) => a + b);
print(stringSum); // Output: 15

//Alternative solution using fold
int stringSumFold = strings.fold<int>(0, (sum, next) => sum + int.parse(next));
print(stringSumFold); // Output: 15
```