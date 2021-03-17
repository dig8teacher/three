
public class BankAccountTester
{

public static void main(String[] args)
{
BankAccount mrgillsChecking = new BankAccount();
mrgillsChecking.deposit(2000);
mrgillsChecking.withdraw(500);
System.out.println(mrgillsChecking.getBalance());
}
}
