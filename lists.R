### How to create lists in R

# use "list" to create the list
mylist <- list (1:10, c("Bela", "Cassandra", "Daniela"), rnorm(10))
# so we have a list consisting of 3 elements of 3 different data types
mylist

# to name the elements
names(mylist) <- c("myinteger", "mycharacter", "mynumeric")
mylist

# to learn the length of the list (how many elements)
length(mylist)

# to get the length of a single elements
length(mylist$myinteger)

# to directly name the elements
mylist2 <- list(a=3:5, b=c(4,6,4,9))
mylist2

# work with specific elements of the list
mylist$mycharacter

# we can even go one level deeper to extract a specific position
mylist$mycharacter[2]

# get the mode of the elements
mode(mylist$mynumeric)
mode(mylist$mycharacter)

# we can even combine our 2 lists
combinedlist <- c(mylist2, mylist)
combinedlist


### EXERCISES
# 1. Create a list of three elements
# with three different classes (character, numeric, integer)
a = c('Hungary', "Italy", "Netherland")
b = (rnorm(10))
c = 30:45
# name the elements a:c.
myexlist = list(a=a,b=b,c=c)
# You choose length and values.
myexlist
# 1b. extract the value on position 2 of your 2 element in the list
myexlist$b[2]

