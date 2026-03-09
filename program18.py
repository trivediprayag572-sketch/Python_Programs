l1=[1,2,3,4]
l2=[3,4,5,6]
merge=l1+l2
result=[]
for i in merge:
    if i not in result:
        result.append(i)
print(result)
