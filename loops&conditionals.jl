# for loop
for i = 1:5
    print(i)
end

# while loop
j = 1
while j < 10
    println(j)
    global j += 1 # specify that the variable is global, when not in the scope
end

# Some kewords: break => breaks out of the loop immediately
# coninue => skip thw rest of the current loop iteration

t = 1
while true
    global t += 1
    t > 5 && break
    println(t)
end

for i = 1:6
    iseven(i) && continue
    println(i)
end

# if-else

age = 50
if age >= 30
    println("You are greater than 30")
elseif age > 20 && age < 30
    println("You are still in your 20s enjoy")
else
    println("Young man!")
end