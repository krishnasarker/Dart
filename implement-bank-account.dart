class BankAccount {
  String accountNumber;

  // Constructor with accountNumber parameter
  BankAccount(this.accountNumber);

  // Method to print the account number
  void printAccountNumber() {
    print('Account Number: $accountNumber');
  }
}

class BannkAccount {
  var AccountNumber;
  var AccountName;
  BannkAccount(number, name) {
    AccountNumber = number;
    AccountName = name;
  }
  void show() {
    print(
        "This is your Bank Account Name: $AccountName and This is your Account number: $AccountNumber");
  }
}

void main() {
  var myBankAccount = BannkAccount(12345678910, "Kishur chandra Sarker");
  myBankAccount.show();

  // Create a bank account object with an account number
  var myAccount = BankAccount('1234567890');

  // Print the account number
  myAccount.printAccountNumber();
}
