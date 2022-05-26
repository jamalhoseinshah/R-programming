# A simple R program
# to illustrate Numeric data type

# Assign a decimal value to x
x = 5.6

# print the class name of variable
print(class(x))

# print the type of variable
print(typeof(x))



# A simple R program
# to illustrate Numeric data type

# Assign an integer value to y
y = 5

# print the class name of variable
print(class(y))

# print the type of variable
print(typeof(y))



# A simple R program
# to illustrate Numeric data type

# Assign a integer value to y
y = 5

# is y an integer?
print(is.integer(y))



# A simple R program
# to illustrate integer data type

# Create an integer value
x = as.integer(5)

# print the class name of x
print(class(x))

# print the type of x
print(typeof(x))

# Declare an integer by appending an L suffix.
y = 5L

# print the class name of y
print(class(y))

# print the type of y
print(typeof(y))



# A simple R program
# to illustrate logical data type

# Sample values
x = 4
y = 3

# Comparing two values
z = x > y

# print the logical value
print(z)

# print the class name of z
print(class(z))

# print the type of z
print(typeof())


# A simple R program
# to find data type of an object

# Logical
print(class(TRUE))

# Integer
print(class(3L))

# Numeric
print(class(10.5))

# Complex
print(class(1+2i))

# Character
print(class("12-04-2020"))


# R program to illustrate
# the use of Arithmetic operators
vec1 <- c(0, 2)
vec2 <- c(2, 3)

# Performing operations on Operands
cat ("Addition of vectors :", vec1 + vec2, "\n")
cat ("Subtraction of vectors :", vec1 - vec2, "\n")
cat ("Multiplication of vectors :", vec1 * vec2, "\n")
cat ("Division of vectors :", vec1 / vec2, "\n")
cat ("Modulo of vectors :", vec1 %% vec2, "\n")
cat ("Power operator :", vec1 ^ vec2)


# R program to illustrate
# the use of Logical operators
vec1 <- c(0,2)
vec2 <- c(TRUE,FALSE)

# Performing operations on Operands
cat ("Element wise AND :", vec1 & vec2, "\n")
cat ("Element wise OR :", vec1 | vec2, "\n")
cat ("Logical AND :", vec1 && vec2, "\n")
cat ("Logical OR :", vec1 || vec2, "\n")
cat ("Negation :", !vec1)



# R program to illustrate
# the use of Relational operators
vec1 <- c(0, 2)
vec2 <- c(2, 3)

# Performing operations on Operands
cat ("Vector1 less than Vector2 :", vec1 < vec2, "\n")
cat ("Vector1 less than equal to Vector2 :", vec1 <= vec2, "\n")
cat ("Vector1 greater than Vector2 :", vec1 > vec2, "\n")
cat ("Vector1 greater than equal to Vector2 :", vec1 >= vec2, "\n")
cat ("Vector1 not equal to Vector2 :", vec1 != vec2, "\n")



# R program to demonstrate the use of while loop

val = 1

# using while loop
while (val <= 5 )
{
  # statements
  print(val)
  val = val + 1
}



# R program to demonstrate the use of repeat loop

val = 1

# using repeat loop
repeat
{
  # statements
  print(val)
  val = val + 1
  
  # checking stop condition
  if(val > 5)
  {
    # using break statement
    # to terminate the loop
    break
  }
}




# R program to demonstrate the use of for loop

# using for loop
for (val in 1:5)
{
  # statement
  print(val)
}



# R program to illustrate next in for loop

val <- 6:11

# Loop
for (i in val)
{
  if (i == 8)
  {
    # test expression
    next
  }
  print(i)
}



# A simple R program
# to illustrate TRUE / FALSE

# Sample values
x = 4
y = 3

# Comparing two values
z = x > y
p = x < y

# print the logical value
print(z)
print(p)



# Create vector
x <- 1:15

# Print vector
cat("Original vector: ", x, "\n")

# Subsetting vector
cat("First 5 values of vector: ", x[1:5], "\n")

cat("Without values present at index 1, 2 and 3: ",
    x[-c(1, 2, 3)], "\n")



# Dataset
cat("Original dataset: \n")
print(mtcars)

# Subsetting data frame
cat("HP values of all cars:\n")
print(mtcars['hp'])

# First 10 cars
cat("Without mpg and cyl column:\n")
print(mtcars[1:10, -c(1, 2)])


# Create list
ls <- list(a = 1, b = 2, c = 10, d = 20)

# Print list
cat("Original List: \n")
print(ls)

# Select first element of list
cat("First element of list: ", ls[[1]], "\n")


# Create list
z <- list(a = list(x = 1, y = "GFG"), b = 1:10)

# Print list
cat("Original list:\n")
print(z)

# Print GFG using c() function
cat("Using c() function:\n")
print(z[[c(1, 2)]])

# Print GFG using only [[]] operator
cat("Using [[]] operator:\n")
print(z[[1]][[2]])


# Dataset
cat("Original data frame:\n")
print(mtcars)

# Access hp column
cat("Using $ operator:\n")
print(mtcars$hp)



# Subsetting
airq <- subset(airquality, Temp < 65,
               select = c(Month))

# Print subset
print(airq)



# Subsetting
mtc <- subset(mtcars, gear == 5 & hp > 200,
              select = c(gear, hp))

# Print subset
print(mtc)



# Creating dataframe
student=data.frame(name=c("Ram","Geeta","John","Paul",
                          "Cassie","Jim","Dwight")
                   ,maths=c(7,8,NA,9,10,8,9)
                   ,science=c(5,7,6,8,NA,7,8)
                   ,history=c(7,NA,7,7,NA,7,7))

print(student)

student[complete.cases(student$history),]



# R if-else-if ladder Example
a <- 67
b <- 76
c <- 99


if(a > b && b > c)
{
  print("condition a > b > c is TRUE")
} else if(a < b && b > c)
{
  print("condition a < b > c is TRUE")
} else if(a < b && b < c)
{
  print("condition a < b < c is TRUE")
}



# R program to illustrate
# application of for loop

# assigning strings to the vector
week < - c('Sunday',
           'Monday',
           'Tuesday',
           'Wednesday',
           'Thursday',
           'Friday',
           'Saturday')

# using for loop to iterate
# over each string in the vector
for (day in week)
{
  
  # displaying each string in the vector
  print(day)
}


# R program to illustrate while loop

result <- c("Hello World")
i <- 1

# test expression
while (i < 6) {
  
  print(result)
  
  # update expression
  i = i + 1
}


# R program to illustrate while loop

result <- c("Hello World")
i <- 1

# test expression
while (i < 6) {
  
  print(result)
  
  if( i == 3){
    break}
  # update expression
  i = i + 1
}

