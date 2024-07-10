import 'dart:io';
void main() {
  stdout.write('Enter the cost price and selling price: ');
  int costPrice = int.parse(stdin.readLineSync()!);
  int sellingPrice = int.parse(stdin.readLineSync()!);
  int profit = sellingPrice - costPrice;
  if (profit > 0) {
    print('You can book your profit amount: $profit');
  } else if (profit < 0) {
    print('You incurred a loss amount: ${-profit}');
  } else {
    print('No profit, no loss');
  }
}


