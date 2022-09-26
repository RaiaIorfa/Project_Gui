from tkinter import *

def add():
    print(int(numberOne.get()) + int(numberTwo.get()))


def loadSecondWindow():
    secondWindow = Tk()

    Label(master=secondWindow,text='second Window Label')



window = Tk()

Label(master = window, text = "number one" ). grid(row=0, column=0)
 #Entry(master = window). grid(row=0, column=1)
numberOne = Entry(master=window)
numberOne.grid(row=0,column=1)


Label(master = window, text = "number two" ). grid(row=1, column=0)
#Entry(master = window). grid(row=1, column=1)
numberTwo = Entry(master=window)
numberTwo.grid(row=1, column=1)

Button(master=window, text="add",command=loadSecondWindow()). grid(row=2, column=0)

window.mainloop()
