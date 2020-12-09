
// Declaring an array of String values
String[] stringArray;
stringArray = new String[5];

// Initializing the values
for (int i = 0; i < stringArray.length; i++)
{
  stringArray[i] = "This is a String Array";
}

// Displaying values in each element of the array
for (int j = 0; j < stringArray.length; j++)
{
  println(stringArray[j]);
}
