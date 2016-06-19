# ベクトルの演算

x <- c(1, 3, 5)
y <- c(2, 3, 4)
x * 2 # xのそれぞれの要素に2をかける
x - 1 # xのそれぞれの要素から1を引く
x + y # xとyの要素を足す
x > y # xとyを比較して真偽値を返す
x %in% y # xの要素がyの中にあるか

union(x, y) # xとyの和集合
intersect(x, y) # xとyの積集合
setdiff(x, y) # xとyの差集合
setequal(x, y) # 集合が等しいかどうか
