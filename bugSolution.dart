```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  numbers.removeWhere((number) => number == 3);
  print(numbers);
}
```