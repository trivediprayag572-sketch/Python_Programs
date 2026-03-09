l1=[1,2,3,4]
l2=[3,4,5,6]
comm=[]
for i in l1:
    if i in l2:
        comm.append(i)
print(comm)