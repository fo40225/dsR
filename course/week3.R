#列出練習用資料集
data()

#載入rivers environment
data(rivers)

#help panel
?rivers

#console
rivers

head(rivers)

#資料筆數
length(rivers)

#描述統計資訊
summary(rivers)

#畫圖
hist(rivers, col="blue", border="white", breaks=25)

#顏色列表
colors()

hist(log(rivers), col="sienna", border="white", breaks=25)

#Ctrl-L 清除console

#清除環境變數
rm(list=ls())

#顯示工作目錄
getwd()

#變數使用 <- 賦值
a <- 19
a

# numeric (integers, floating numbers, scientific notations)
b <- 8.31
mode(b)

# character
c <- 'coding'
mode(c)

# logical
d <- F
mode(d)

# complex 複數
e <- 2+3i
mode(e)


is.character(b)
as.character(b)

# vector
g <- c(1,2,3)
h <- c('me','you')
i <- 1:6
j <- seq(from=1, to=10, by=2)
k <- rep(1:4, times=3, each=2)

m <- c(2:10)
m[1]

m[1:3]

# install.packages("ggplot2")

library(ggplot2)
qplot(Sepal.Length, Petal.Length, data = iris, color = Species, size = Petal.Width)
