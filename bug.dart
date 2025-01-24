```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  //This will throw an error because the list is immutable
  numbers[0] = 10;
}
```