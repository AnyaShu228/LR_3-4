N=int(input())
sum=0
c=1
kom=[]
while c<=N:
    a,b=map(int,input().split())
    print(a*b)
    sum+=a*b
    c+=1
print( sum)
