from account import Account


class SavingsAccount(Account):
    def __init__(self):
        Account.__init__(self)

    def withdraw(self, amount):
        if amount < 30000:
            super().withdraw(amount)
        else:
            print("amount excede withdrawal limit")


savings = SavingsAccount()
savings.withdraw(4500)