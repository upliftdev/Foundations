# Problem Context
Build a simple bank application that does accomplishes basic banking features


## Problem Summary
- Build a banking application that should have a following features  
    
  - A customer can have a bank account. 
  - Capture name, date of birth and aadhar number as customer attributes
  - A bank account has accountNumber and balance as basic attributes and a transactionList to hold the transactions
  - You can create Account object as an abstract class with basic attributes (accountNumber & balance) and methods (deposit,withdraw, createTransaction and printTransactions)
  - Deposit is for adding money, Withdraw is for debiting money, create transaction is to apply a shopping transaction and print transaction prints list of all transactions in the account
  - The bank has two account products (savings account and current account) and customer can have either a savings account or current account
  - Both savings and current account have all the attributes and methods methods mentioned in account abstract class but has additional features
  - Current account has overdraft limit. This means even if the balance is 0 they can withdraw money or perform transactions until the overdraft limit
  - For eg if the overdraft limit is 25000 the customer can withdraw money upto 25000 with current account even though the account balance is 0
  - Savings account don't have the overdraft facility but they have interest rate. Based on end of balance interest is calculated.For eg if account balance is 100000 rs  and  interest rate is 12% then daily interest amount is (100000*.12)/365 = 32.87 rs
  - A customer can withdraw money using withdraw method or he can perfom transaction (like say shopping etc). All these transactions are recorded and held in transactionList. Savings or Current Account has a list of transactions which has basic details about each transaction.
  - Transaction id is a random number, Date is the transaction date and type is either credit/debit and amount is amount involved in transaction
  - Have an ability to print the list of transactions on a given account
 
 ## Dev Notes
   Create a Savings or currentAccount  Object by setting a random account number in the constructor and with a balance of 0. Once the account is intialized with intial default zero balance you can deposit/withdraw or perform transactions
   
   From your main method create two customers one having a savings account and one having a current account 
   
   Use System.out.println to print any transactions
  
  
