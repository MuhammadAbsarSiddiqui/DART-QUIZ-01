int fact(int num)
{
  int fact = 1;
  for(int i =1; i <= num; i++)
  {
    fact = fact * i;
  }
  return fact;
}
void main()
{
  int num = 5;
  int factorial = fact(num);
  print('Factorial of $num is $factorial');
}