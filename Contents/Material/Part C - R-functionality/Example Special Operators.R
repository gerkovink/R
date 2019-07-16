A <- matrix(1:10, nrow = 5, ncol = 2)
B <- matrix(11:20, nrow = 5, ncol = 2)
A * B
t(A) %*% B

`%*%`(t(A), B)


`%gerko%` <- function(a, b){a * b}
11 %gerko% 11

