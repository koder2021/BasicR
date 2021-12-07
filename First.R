#a = 5
a <- 8
a
b <- 3
a*b

c <- a*b
c
rm(c)
ls()
rm(list=ls())

a <- 3
b <- 4
c <- (a + b) * (a - b)
c