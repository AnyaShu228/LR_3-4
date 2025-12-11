a,b,h=map(int,input().split())
if a<b and h>0:
    print('x  y')
    x=a
    while x<=b:
        y=2*x+1
        print(x,y)
        x+=h
else:
    print('a<b and h>0')
