# 行列の編集

x <- cbind(c(1,2), 3:4, 5:6)
x[, 1] # 1列目を表示
x[2, ] # 2行目を表示
x[1, 2] # 1行目2列目を表示
x[1, 1:2] # 1行目の1列目から2列目までを表示
x[1, c(1,3)] # 1行目の1列目と3列目を表示

x[1, 2] <- 10 # 1行目2列目を10に変更
edit(x) # 行列の追加と削除（エディタが立ち上がる）
x2 <- edit(x) # 保存したい場合は別の変数にする
fix(x) # データを上書き