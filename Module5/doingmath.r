A <- matrix(1:100, nrow=10)  
B <- matrix(1:100, nrow=10)

A <- A * c(-1, -3, 3)
B <- B * c(3, 2, 5)

R = matrix(A, nrow = 10)
det(R)

S = matrix(B, nrow = 10)
det(S)