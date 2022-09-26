from tkinter import *


def create_new_window():
    print("helloo")
    this = Tk()
    Label(master=this, text='hello').grid(row=0,column=0)


window = Tk()
window.title("CMP 114")
window.configure(background="white")


Label(master = window, text = "what subject would you like to use", bg="black", fg="blue", font="algerian 45 bold" ). grid(row=0, column=0)
Label(master = window, text = "", bg="white", font="none 30", ). grid(row=1, column=0)
Button(master=window, text="mathematics", bg="black", fg="pink", command=create_new_window, font="algerian 25 bold"). grid(row=4, column=0)
Label(master = window, text = "", bg="white", font="none 30", ). grid(row=3, column=0)
Button(master=window, text="physics", bg="black", fg="pink", font="algerian 25 bold").grid(row=5 , column=0)



window.mainloop()