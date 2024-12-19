```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  numbers.forEach((number) {
    if (number == 3) {
      numbers.remove(number);
    }
  });
  print(numbers);
}
```