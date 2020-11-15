/**************************************
/** This an example for using a do while loop
/** accept string input from the user and compare it to 
/** a constant PASSWORD
/** PART 2: if the user has 3 attempts, exit loop
/**
/** Mrs Latimer
/** CS20S
/** November 15 2020
**********************************************/

void setup()
{
  String PASSWORD = "SBDHS"; 
  boolean tryAgain= true;
  String userPassword="";
  int count = 1;
   do
   { 
     userPassword = Ask.forString("Please enter password");
     if (userPassword.equals( PASSWORD))
     {
       tryAgain= false;
     }
     else
     {
       println("incorrect password. try again");
       count++;
     }
   }
   while (tryAgain && count <= 3);
   if (!tryAgain)
   {
      println("password correct");
   }
   else
   {
      println("max attempts reached");
   }
}
