from Account import Account


class currentAccount(Account):
    def __init__(self):
        Account.__init__(self)

    def withdraw(self, amount):
        if amount < 30000:
            super().withdraw(amount)
        else:
            print("amount excede withdrawal limit")


current = currentAccount()
current.withdraw(4500)