a,b=map(int,input().split())
if a<b:
    print('x  y')
    x=a
    while x<=b:
        y=2*x+1
        print(x,y)
        x+=1
else:
    print('a<b')
