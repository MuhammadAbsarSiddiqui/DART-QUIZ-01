void main()
{
  List<int> numbers = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> difference = [];
  for (int i = 0; i < numbers.length - 1; i++) {
    int differ = numbers[i + 1] - numbers[i];
    difference.add(differ);
  }
  print('Differences between consecutive numbers are: $difference');
}