print("two vectors")
v1=c(1,2,3)
v2=c(4,5,6,7,8,9)
print(v1)
print(v2)
result=array(c(v1,v2),dim=c(3,3,2))
print(result)
print("the 2nd row of 2nd matrix is")
print(result[2,,2])
print("the 3rd row and 3rd column of the 1st matrix")
print(result[3,3,1])