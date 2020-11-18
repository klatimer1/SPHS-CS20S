/* For Loop Demo */
void setup()
{
  int sum =0;
  int oddSum = 0;
  for (int i=1; i <= 100; i++)
  {
    sum = sum + i;
  }
  println("The Sum is " + sum);
  
  for (int i= 11; i<= 100; i+=2)
  {
    print (oddSum + " + " + i + " =");
    oddSum = oddSum + i;
    println(oddSum);
  }
  println("The sum of the odd numbers is " + oddSum);
}
  
