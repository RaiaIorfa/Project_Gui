from tkinter import *
from maths import maths
from physics import physics
pi = 3.142
paye = Tk()
paye.title("CMP 114")
paye.configure(background="lavender")
math = maths()
physic = physics()
def clicked_maths():                            #WERE MATHS STARTS
    def Areaofsquare():
        def clicked_Areaofsquare():
            Area.insert(0,str(math.areaofsquare(int(side.get()))))

        paye3 = Toplevel(paye)
        paye3.configure(background="lavender")
        Label(paye3,text="Enter side",font="algerian 16 bold").grid(row=0,column=0)
        side = Entry(paye3)
        side.grid(row=0,column=1)
        Button(paye3,text="Area of square",font="algerian 16 bold",command=clicked_Areaofsquare).grid(row=1,column=0)
        Area = Entry(paye3)
        Area.grid(row=1,column=1)
    def Areaoftriangle():
        def clicked_Areaoftriangle():
            a = int(base.get())
            b = int(height.get())
            Area.insert(0,str(math.areaoftriangle(a,b)))


        paye4 = Toplevel(paye)
        paye4.configure(background="lavender")
        Label(paye4,text="Enter base",font="algerian 16 bold ").grid(row=0,column=0)
        base = Entry(paye4)
        base.grid(row=0,column=1)
        Label(paye4, text="Enter height",font="algerian 16 bold ").grid(row=1, column=0)
        height = Entry(paye4)
        height.grid(row=1, column=1)
        Button(paye4,text="Area of triangle",font="algerian 16 bold ",command=clicked_Areaoftriangle).grid(row=2,column=0)
        Area = Entry(paye4)
        Area.grid(row=2,column=1)
    def Volumeofcone():
        def clicked_Volumeofcone():
            x = int(radius.get())
            y = int(height.get())
            Volume.insert(0,str(math.volumeofcone(x,y)))

                                                                #IF PERSON NO UNDERSTAND THIS CODE HE/SHE GET HIMSELF TO BLAME
                                                                #EACH PERSON GO BRING 1K ELSE OMO YOU DONE FAIL THIS COURSE ALLLAH!!!!!!!
        paye5 = Toplevel(paye)
        paye5.configure(background="lavender")
        Label(paye5,text="Enter radius", font="algerian 16 bold").grid(row=0,column=0)
        radius = Entry(paye5)
        radius.grid(row=0,column=1)
        Label(paye5, text="Enter height", font="algerian 16 bold").grid(row=1, column=0)
        height = Entry(paye5)
        height.grid(row=1, column=1)
        Button(paye5,text="Volumeofcone",font="algerian 16 bold ",command=clicked_Volumeofcone).grid(row=3,column=0)
        Volume = Entry(paye5)
        Volume.grid(row=3,column=1)
    def Areaofrectangle():
        def clicked_Areaofrectangle():
            o = int(length.get())
            p = int(breadth.get())
            Area.insert(0,str(math.areaofrectangle(o,p)))


        paye6 = Toplevel(paye)
        paye6.configure(background="lavender")
        Label(paye6,text="Enter length",font="algerian 16 bold").grid(row=0,column=0)
        length = Entry(paye6)
        length.grid(row=0,column=1)
        Label(paye6, text="Enter breadth", font="algerian 16 bold").grid(row=1, column=0)
        breadth = Entry(paye6)
        breadth.grid(row=1, column=1)
        Button(paye6,text="Area of triangle",font="algerian 16 bold ",command=clicked_Areaofrectangle).grid(row=4,column=0)
        Area = Entry(paye6)
        Area.grid(row=4,column=1)

    paye2 = Toplevel(paye)
    paye2.configure(background="lavender")
    bi = Label(paye2, text="WHAT FORMULA WOULD YOU LIKE TO USE ", bg="white", fg="teal", font="algerian 50 bold").grid(row=0,column=0)
    b1 = Button(paye2, text="Ärea of square",bg="lavender", fg="teal", font="algerian 25 bold",command=Areaofsquare).grid(row=1,column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye2, text="Area of a triangle",bg="lavender", fg="teal", font="algerian 25 bold",command=Areaoftriangle).grid(row=2,column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye2, text="volume of cone",bg="lavender", fg="teal", font="algerian 25 bold",command=Volumeofcone).grid(row=3,column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye2, text="Area of rectangle",bg="lavender", fg="teal", font="algerian 25 bold",command=Areaofrectangle).grid(row=4,column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye2, text="Circumference of circle", bg="lavender", fg="teal", font="algerian 25 bold").grid(row=5,column=0,padx=5,pady=5,ipadx=8,ipady=12      )
                    #WERE MATHS ENDS.........TAKE NOTE

                                        #were physics starts.........TAKE NOTE
def clicked_physics():
    def Speed():
        def clicked_Speed():
            q = int(distance.get())
            r = int(time.get())
            Speed.insert(0,str(physic.speed(q,r)))

        paye8 = Toplevel(paye)
        paye8.configure(background="lavender")
        Label(paye8, text="Enter distance",font="algerian 16 bold ").grid(row=0, column=0)
        distance = Entry(paye8)
        distance.grid(row=0, column=1)
        Label(paye8, text="Enter time",font="algerian 16 bold ").grid(row=1, column=0)
        time = Entry(paye8)
        time.grid(row=1, column=1)
        Button(paye8, text="speed",font="algerian 16 bold ", command=clicked_Speed).grid(row=2, column=0)
        Speed = Entry(paye8)
        Speed.grid(row=2, column=1)


    def Force():
        def clicked_force():
            q = int(mass.get())
            r = int(acceleration.get())
            force.insert(0,str(physic.force(q,r)))

        paye9 = Toplevel(paye)
        paye9.configure(background="lavender")
        Label(paye, text="Enter mass",font="algerian 16 bold ").grid(row=0, column=0)
        mass = Entry(paye9)
        mass.grid(row=0, column=1)
        Label(paye9, text="Enter acceleration",font="algerian 16 bold").grid(row=1, column=0)
        acceleration = Entry(paye9)
        acceleration.grid(row=1, column=1)
        Button(paye9, text="force",font="algerian 16 bold ", command=clicked_force).grid(row=2, column=0)
        force = Entry(paye9)
        force.grid(row=2, column=1)


    def Workdone():
        def clicked_workdone():
            q = int(force.get())
            r = int(distance.get())
            workdone.insert(0,str(physic.workdone(q,r)))

        paye10 = Toplevel(paye)
        paye10.configure(background="lavender")
        Label(paye10, text="Enter force" ,font="algerian 16 bold ").grid(row=0, column=0)
        force = Entry(paye10)
        force.grid(row=0, column=1)
        Label(paye10, text="Enter distance",font="algerian 16 bold ").grid(row=1, column=0)
        distance = Entry(paye10)
        distance.grid(row=1, column=1)
        Button(paye10, text="workdone",font="algerian 16 bold ", command=clicked_workdone).grid(row=2, column=0)
        workdone = Entry(paye10)
        workdone.grid(row=2, column=1)


    def Potentialenergy():
        def clicked_potentialenergy():
            q = int(mass.get())
            r = int(gravity.get())
            t = int(height.get())
            potentialenergy.insert(0,str(physic.potentialenergy(q,r,t)))

        paye11 = Toplevel(paye)
        paye11.configure(background="lavender")
        Label(paye11, text="Enter mass",font="algerian 16 bold ").grid(row=0, column=0)
        mass = Entry(paye11)
        mass.grid(row=0, column=1)
        Label(paye11, text="Enter gravity",font="algerian 16 bold ").grid(row=1, column=0)
        gravity = Entry(paye11)
        gravity.grid(row=1, column=1)
        Label(paye11, text="Enter height",font="algerian 16 bold ").grid(row=2, column=0)
        height = Entry(paye11)
        height.grid(row=2, column=1)
        Button(paye11, text="workdone",font="algerian 16 bold ", command=clicked_potentialenergy).grid(row=3, column=0)
        potentialenergy = Entry(paye11)
        potentialenergy.grid(row=3, column=1)


    def Kineticenergy():
        def clicked_kineticenergy():
            q = int(mass.get())
            r = int(velocity.get())
            kinecticenergy.insert(0,str(physic.kineticenergy(q,r)))

        paye12 = Toplevel(paye)
        paye12.configure(background="lavender")
        Label(paye12, text="Enter mass",font="algerian 16 bold ").grid(row=0, column=0)
        mass = Entry(paye12)
        mass.grid(row=0, column=1)
        Label(paye12, text="Enter velocity",font="algerian 16 bold ").grid(row=1, column=0)
        velocity = Entry(paye12)
        velocity.grid(row=1, column=1)
        Button(paye12, text="kineticenergy",font="algerian 16 bold ", command=clicked_kineticenergy).grid(row=2, column=0)
        kinecticenergy = Entry(paye12)
        kinecticenergy.grid(row=2, column=1)





    paye7 = Toplevel(paye)
    paye7.configure(background="lavender")
    bi = Label(paye7, text="WHAT FORMULA WOULD YOU LIKE TO USE ", bg="white", fg="TEAL", font="algerian 50 bold").grid(row=0, column=0,padx=10,pady=10,ipadx=20,ipady=30)
    b1 = Button(paye7, text="speed", bg="white", fg="TEAL", font="algerian 25 bold",command=Speed).grid(row=1, column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye7, text="force", bg="white", fg="TEAL", font="algerian 25 bold",command=Force).grid(row=2, column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye7, text="workdone", bg="white", fg="TEAL", font="algerian 25 bold",command=Workdone).grid(row=3, column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye7, text="potentialenergy", bg="white", fg="TEAL", font="algerian 25 bold",command=Potentialenergy).grid(row=4, column=0,padx=5,pady=5,ipadx=8,ipady=12)
    bi = Button(paye7,text="kineticenergy", bg="white", fg="TEAL", font="algerian 25 bold",command=Kineticenergy).grid(row=5, column=0,padx=5,pady=5,ipadx=8,ipady=12)


                    #were physics ends.......TAKE MOTE


Label(master = paye, text = "what subject would you like to use", bg="lavender", fg="teal", font="algerian 50 bold" ). grid(row=0, column=0,padx=10,pady=10,ipadx=20,ipady=30)
Label(master = paye, text = "", bg="lavender", font="none 30", ). grid(row=1, column=0)
mathbutton = Button(master=paye, text="MATHEMATICS", bg="lavender", fg="teal", font="arial 30 bold",command=clicked_maths). grid(row=4, column=0,padx=25,pady=30,ipadx=20,ipady=30)
Label(master = paye, text = "", bg="white", font="none 30", ). grid(row=3, column=0)
physicsbutton = Button(master=paye, text="PHYSICS", bg="lavender", fg="teal", font="arial 30 bold",command=clicked_physics). grid(row=6, column=0,ipadx=20,ipady=30)
#Button(master=window, text='newWindow', bg="blue" ,command=create_new_window).grid(row=6,column=0)









paye.mainloop()
