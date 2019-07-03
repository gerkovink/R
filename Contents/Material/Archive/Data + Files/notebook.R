# Exercise 1 - create an object a with element (value) 1
a <- 1

# We can see that value 1 is assigned to a, but we cannot verify that it is 
# indeed stored. 

# Exercise 2 - verify that 1 is stored in a
a

# Pfff. Luckily there is nothing to worry about. The value 1 is indeed stored in
# object a. Have you noticed that these lines of text do not contain more than
# 80 characters? That is the conventional rule that has been agreed upon by the
# council of R-nerds. Just kidding, but it is somehow convenient. Much more convenient than having a line of code that kind of extends beyond the 80 characters mark. 

# Exercise 3 - square a
a^2

# Still 1, duh

# Exercise 4 - create b and assign a + a. Check if b is indeed a + a. 
b <- a + a
b == a + a

# True! R is telling us that the equality we tested is indeed true. In other 
# words, everything before the == is equal to that which is posed after the ==. 
# Now we are talking. 

# Exercise 5 - square b, multiply the answer with a divided by b and call the 
# result c. Then, take the square root of c to the power b and multiply it with
# a over [b to the power 6]. 
c <- b^2 * (a / b)
sqrt(c^b) * (a / b^6)

# Nice! But anything beyond a couple of decimals may not be relevant. 

# Exercise 6 - round the answer from the previous exercise to 3 decimals. 
round(sqrt(c^b) * (a / b^6), 3)

# or, alternatively
d <- sqrt(c^b) * (a / b^6)
round(d, 3)

# Do you notice that the first solution is shorter, but the second is much more 
# insightful? If you share your code, or plan to use it later on, clarity is of
# great importance. A small effort now, saves you hours later. 

# Now you know how to use R as a calculator. 