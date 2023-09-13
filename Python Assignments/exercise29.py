#1
def intersection(l1,l2):
    x=[value for value in l1 if value in l2]
    return x
l1=["alice","joseph","joshua"]
l2=["joe","arman","julia","alice"]
print(intersection(l1,l2))

#2
count=len("count the words in this sentence".split())
print("count of words is:",count)

#3
x="aditi"
print(x[::-1])

#4
a=[1,2,4,6,9,5,3]
a.sort()
print("largest no. is:",a[-1])

#5
import math
def primefactors(n):
    while n%2 == 0:
        print(2,)
        n=n/2

    for i in range(3,int(math.sqrt(n))+1,2):
        while(n %i==0):
            print(i,)
            n=n/i
    if n>2:
        print(n)

n=355
primefactors(n)

#6
l=[1,2,3]
l1=[4,6,8]
print(l+l1)