void setup()
{
double currentBalance = Ask.forDouble("What is your account balance?");
double OVERDRAWN_PENALTY = 5;
if (currentBalance > 0)
{
  currentBalance= currentBalance *1.02;
}
else if (currentBalance < 0)
{
  currentBalance = currentBalance - OVERDRAWN_PENALTY;
}
else
{
 println("Zero Balance");
}
println("Your balance is now $" + currentBalance);
}
