```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// The bug is in the following line:
List<String> strings = ['1', '2', '3', '4', '5'];
int stringSum = strings.reduce((a, b) => int.parse(a) + int.parse(b));
print(stringSum); // Throws an error: Unhandled exception:
//FormatException: Invalid radix-10 number (at character 1)
```