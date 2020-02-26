# JUlia counts form 1, well why not?
A = [10, 20, 30] # Create a row vector
#print(A)
#print("\nFirst element: ",A[1]) #Access first element

B = [10; 20; 30] # create a column vector. Semi-colon is used to change row
#print("\nColunm vector: ",B)

# Matrix
M = [1 2 3;4 5 6;7 8 9]
print("Matrix: ",M)

# Tranpose of a Matrix
print("\nTranspose of M: ",M',"\n")

# inverse of a Matrix
x = [1 2; 3 4]
print(inv(x))


# Dictionay 
D = Dict("name" => "Carlos da Costa", "year"=>2020)
print(D)

# Access elements using key
D["year"]
D.count # number of elements

# strings
text = "Till now, it is been a walk in a park!"
println(text) # print the whole string
println(text[3]) # Access character at index 3
println(length(text)) #Length of string
println(text[2:5]) # extract string from 2 to 5