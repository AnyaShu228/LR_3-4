print('введите количество спортсменов')
N=int(input())
winner=''
score=0
for i in range (N):
    print('введите фамилию и счет')
    lastname=input()
    hisscore=int(input())
    if hisscore>score:
        score=hisscore
        winner=lastname
print('победитель: ', winner,' со счетом ',score)
