# 行列

x <- matrix(1:6, nrow=3, ncol=2)
x <- matrix(1:6, nrow=3, ncol=2, byrow=TRUE)
x <- rbind(c(1,2), 3:4, 5:6)
x <- cbind(c(1,2), 3:4, 5:6)
x + 1
1 / x
dim(x)
nrow(x)
ncol(x)
