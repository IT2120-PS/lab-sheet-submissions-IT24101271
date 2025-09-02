getwd()
setwd("C:\\Users\\it24101271\\Desktop\\IT24101271")

dbinom(40,44,0.92)
pbinom(35,44,0.92,lower.tail = TRUE)
1-pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)
#Question 02
dpois(6,5)
ppois(6, 5,lower.tail = FALSE)

# Exercise
# X ~ Binomial(50, 0.85)
p_47 <- 1 - pbinom(46, size = 50, prob = 0.85)
p_47

# X = number of calls received in an hour
 #X ~ Poisson(12)

p_15 <- dpois(15, 12)
p_15


