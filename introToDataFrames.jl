# first install/add DataFrames.js package using pkg
using DataFrames #import the library

dataset = readtable("data.csv")

# println("Shame os the dataset",size(dataset))
# println("Lisr columns: ",names(dataset))

# first 5 rows
# println(head(dataset, 5))

# describe bedrooms
println(describe(dataset[!,"bedrooms"])) # centra