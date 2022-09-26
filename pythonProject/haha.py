from tkinter import *
from account import Account
from savings import SavingsAccount
from current import CurrentAccount

#window = savingswindow()

window=Tk()

def loadSavingsAccount():
    savingsAccount = SavingsAccount()
    savingsAccount.savingsWithdraw(int(amount.get()))

def deposit():
            savingsAccount = SavingsAccount()
            savingsAccount.savingsdeposit(int(amount.get()))


savingsWindow = Toplevel(window)
Label(master=savingsWindow, text= "Enter Amount").grid(row=0, column=0)
amount = Entry(master= savingsWindow)
amount.grid(master=savingsWindow, row=1, column=0)

window = Tk()
Button(master=savingsWindow, text="withdraw", command=loadSavingsAccount()).grid(row=2, column=0)
Button(master=savingsWindow, text="deposit", command=deposit).grid(row=3, column=0)



def loadCurrentAccount():
    currentAccount = CurrentAccount()
    currentAccount.currentWithdraw(int(amount.get()))




def withdraw():
    currentAccount = CurrentAccount()
    currentAcount.currentwithdraw(int(amount.get()))

currentwindow = Toplevel(window)
Label(master=currentWindow, text= "Enter Amount").grid(row=0, column=0)
amount = Entry(master= currentWindow)
amount.grid(master=currentWindow, row=1, column=0)


