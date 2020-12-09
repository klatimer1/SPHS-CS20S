// Declaring an array of String values
int[] tempArray;
tempArray = new int[] {8,5,10, 9, 3, 1, 5};
int maxTemp = 0;

// Initializing the values
for (int i = 0; i < tempArray.length; i++)
{
  println(tempArray[i]);
}

// Displaying values in each element of the array
for (int j = 0; j < tempArray.length; j++)
{
  if (tempArray[j] > maxTemp)
  {
    maxTemp = tempArray[j];
  }
}
println("the highest temperature is " + maxTemp);
