*************assignment-1*************
from tkinter import*
fb=Tk()
fb.title('student application form')
Label(fb,text='enter student id:').grid(row=0)
Label(fb,text='enter student name:').grid(row=1)
Label(fb,text='enter father name:').grid(row=2)
Label(fb,text='enter group:').grid(row=3)
Label(fb,text='enter phone number:').grid(row=4)
Label(fb,text='enter email:').grid(row=5)
Label(fb,text='enter address:').grid(row=6)
e1=Entry(fb)
e2=Entry(fb)
e3=Entry(fb)
e4=Entry(fb)
e5=Entry(fb)
e6=Entry(fb)
e7=Entry(fb)
e1.grid(row=0,column=1)
e2.grid(row=1,column=1)
e3.grid(row=2,column=1)
e4.grid(row=3,column=1)
e5.grid(row=4,column=1)
e6.grid(row=5,column=1)
e7.grid(row=6,column=1)
Button(fb,text='Login').grid(row=7)
Button(fb,text='Cancel').grid(row=7,column=1)
mainloop()





**************assignment-2**************
L=[]
n=int(input())
for i in range(n):
    x=int(input('enter number:'))
    L.append(x)
print(L[0])
print(L[2])
print(L[4])

output:5
enter number:12
enter number:21
enter number:23
enter number:32
enter number:34
12
23
34


************assignment-3*************

import math
n=int(input())
l=list(map(int,input().split()))
print(max(l))
print(min(l))



