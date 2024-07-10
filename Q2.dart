bool isArmstrong(int number) 
{
  int sum = 0;
  int temp = number;
  while (temp > 0) 
  {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;
  }
  return sum == number;
}
void main()
{
  print('Armstrong numbers under 1000:');
  for (int i = 1; i < 1000; i++) 
  {
    if(isArmstrong(i)) 
    {
      print(i);
    }
  }
}
