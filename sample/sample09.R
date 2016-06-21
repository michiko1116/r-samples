# データフレームの練習

x <- data.frame(SIZE=c("M","L","S","L","M"),SALES=c(1,2,1,3,1))
x[1,2]
x$SIZE
x$SALES
x <- read.table("sales.txt", header=TRUE, seq=",", na.strings="*")
