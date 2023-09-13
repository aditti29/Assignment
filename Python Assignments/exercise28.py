def ispallindrome(a):
    return a == a[::-1]
a="madam"
ans=ispallindrome(a)

if ans:
    print("yes")
else:
    print("no")

a=[1,2,3,4]
print("reverse is:",a[::-1])
#count no. of words in the sentence:
x="she sells sea shells on the sea shore"
y=len(x.split())
print(y)
res=x.replace("", " ")
print(len(res))
