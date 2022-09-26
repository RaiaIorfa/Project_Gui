class Account:
    def __init__(self):
        self.balance = 30000
        print("account balance is: ", self.balance)

    def deposit(self, amount):
        self.balance = self.balance + amount
        print("Account balance is now: ", self.balance)

    def withdraw(self, amount):
        amount = float(input("How much do you want to withdraw"))
        if amount == self.balance:
                self.balance -= amount
                        print("Account balance is now: ", self.balance)
                else:
                    print("insufficient fund")
                    print("Account balance is:", self.balance)


