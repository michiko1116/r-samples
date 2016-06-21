# 行列

x <- matrix(1:6, nrow=3, ncol=2) # ベクトルを行列に変換
x <- matrix(1:6, nrow=3, ncol=2, byrow=TRUE) # 数字を横に並べる
x <- rbind(c(1,2), 3:4, 5:6) # データを行でバインド
x <- cbind(c(1,2), 3:4, 5:6) # データを列でバインド
x + 1
1 / x
dim(x) # 行と列の数を表示
nrow(x) # 行の数を表示
ncol(x) # 列の数を表示
