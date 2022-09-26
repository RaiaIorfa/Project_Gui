class Account:
    def __init__(self):
        self.balance = 500000
        print(self.balance)



    def withdraw(self, amount):
        self.balance-=amount
        print(self.balance)



    def deposit(self,deposit):
        self.balance+=deposit
        print(self.balance)





account = Account() 
account.withdraw(3500) 
account.deposit(400000)

class CurrentAccount(Account):
    def __init__(self):
        Account.__init__(self)


                                                #an object starts with only small letters                                           

currentAccount = CurrentAccount()
currentAccount.withdraw(7000)
currentAccount.deposit(6000000)  





class SavingsAccount(Account):
    def __init__(self):
        Account.__init__(self)


    def withdraw(self, amount):
        if(amount < 6000):
            super.withdraw(amount)
        else:
            print("this is above limit")





savingsAccount = SavingsAccount()
savingsAccount.withdraw(4000000)