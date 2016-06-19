# 因子ベクトル(カテゴリー付きのベクトル)

x <- c("S", "M", "L", "M", "L")
x.fc <- factor(x) # カテゴリー付きの因子ベクトルにする
levels(x.fc) # どんなレベルがあるか
x.fc <- factor(x, levels=c("S","M","L")) # levelsの順番を自分で設定
x.or <- ordered(x, levels=c("S","M","L")) # levelsに大小関係をつける
