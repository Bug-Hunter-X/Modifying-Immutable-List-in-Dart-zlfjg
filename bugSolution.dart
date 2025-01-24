```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  // Correct way to modify the list
  List<int> mutableNumbers = List.from(numbers);
  mutableNumbers[0] = 10; 
  print(mutableNumbers); // Output: [10, 2, 3, 4, 5]
  //Alternative solution
  List<int> mutableNumbers2 = [];
  mutableNumbers2.addAll(numbers);
  mutableNumbers2[0] = 10;
  print(mutableNumbers2); // Output: [10, 2, 3, 4, 5]
}
```