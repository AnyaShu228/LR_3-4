print('введите количество студентов')
N = int(input())
c = 0
a = [0] * 3
i = 0
while i < N:
    print('введите оценки студента ', i + 1)
    a[0], a[1], a[2] = input().split()
    if '2' not in a and '3' not in a:
        c += 1
    i += 1

print('количество студентов без 2 и 3: ', c)
