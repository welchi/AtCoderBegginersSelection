import sys, copy, math, collections, itertools

def div2(a):
    return a / 2
n = int(input())
a_s = list(map(int, input().split()))
count = 0
while True:
    if(any([a % 2 == 1 for a in a_s])):
        break
    else:
        a_s = list(map(div2, a_s))
        count+=1
print(count)

